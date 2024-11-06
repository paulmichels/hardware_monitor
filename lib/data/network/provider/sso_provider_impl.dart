import 'package:hardware_monitor/data/network/provider/sso_provider.dart';

/// Actual SSOProvider implementation
/// This implementation uses the Flutter AppAuth package https://pub.dev/packages/flutter_appauth
class SSOProviderImpl extends SSOProvider {
  @override
  Future<SSOAuthorizationResponse?> authorize({
    List<String> scopes = SSOProvider.defaultScopes,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<SSOAuthorizationTokenResponse?> authorizeAndExchangeCode({
    List<String> scopes = SSOProvider.defaultScopes,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<SSOEndSessionResponse?> endSession({required String idTokenHint}) {
    throw UnimplementedError();
  }

  @override
  Future<SSOTokenResponse?> token({
    required String refreshToken,
    List<String> scopes = SSOProvider.defaultScopes,
  }) {
    throw UnimplementedError();
  }
}
