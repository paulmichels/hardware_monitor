import 'package:hardware_monitor/data/network/provider/sso_provider.dart';

class SSOProviderMock extends SSOProvider {
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
