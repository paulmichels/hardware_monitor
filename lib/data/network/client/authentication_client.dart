import 'package:dio/dio.dart';
import 'package:hardware_monitor/data/model/auth_user_model.dart';
import 'package:hardware_monitor/data/network/interceptor/log_interceptor.dart';
import 'package:hardware_monitor/presentation/app/config/app_config.dart';
import 'package:retrofit/retrofit.dart';

part 'authentication_client.g.dart';

@RestApi()
abstract class AuthenticationClient {
  static const String getUserInfoRoute = '/userinfo';
  static const String logoutRoute = '/logout';

  /// Factory to configure the options for requests to the API with Dio.
  factory AuthenticationClient() {
    final dio = Dio();
    _setOptions(dio);
    _addInterceptor(dio);
    return _AuthenticationClient(
      dio,
      baseUrl: '${AppConfig.config.ssoBaseUrl}/protocol/openid-connect',
    );
  }

  /// Set client's default options
  static void _setOptions(Dio dio) {
    dio.options = BaseOptions(
        connectTimeout: const Duration(seconds: 20),
        receiveTimeout: const Duration(seconds: 20),
        headers: {
          'Accept': '*/*',
          'Content-Type': '*/*',
        });
  }

  /// Add network interceptors
  static void _addInterceptor(Dio dio) {
    dio.interceptors.addAll(
      [
        LoggerInterceptor(),
      ],
    );
  }

  /// The userinfo endpoint returns standard claims about the authenticated user
  @GET(getUserInfoRoute)
  Future<AuthUserModel> getUserInfo();

  /// The logout endpoint logs out the authenticated user.
  @POST(logoutRoute)
  Future<dynamic> logout(
    @Query('client_id') String clientId,
    @Query('id_token_hint') String idTokenHint,
    @Query('post_logout_redirect_uri') String redirectUri,
  );
}
