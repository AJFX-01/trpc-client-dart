import 'package:freezed_annotation/freezed_annotation.dart';

part 'trpc_routes.freezed.dart';
part 'trpc_routes.g.dart';

@freezed
  class GetUserInput with _$GetUserInput{
    factory GetUserInput({
      required String id,
    }) = _GetUserInput;
    factory GetUserInput.fromJson(Map<String, dynamic> json) => _$GetUserInputFromJson(json);
  }

@freezed
  class GetUserOutput with _$GetUserOutput{
    factory GetUserOutput({
      required String name,
      required String email,
    }) = _GetUserOutput;
    factory GetUserOutput.fromJson(Map<String, dynamic> json) => _$GetUserOutputFromJson(json);
  }

@freezed
  class CreateUserInput with _$CreateUserInput{
    factory CreateUserInput({
      required String name,
      required String email,
    }) = _CreateUserInput;
    factory CreateUserInput.fromJson(Map<String, dynamic> json) => _$CreateUserInputFromJson(json);
  }

@freezed
  class CreateUserOutput with _$CreateUserOutput{
    factory CreateUserOutput({
      required bool success,
    }) = _CreateUserOutput;
    factory CreateUserOutput.fromJson(Map<String, dynamic> json) => _$CreateUserOutputFromJson(json);
  }

class TrpcRouter {
  Future<GetUserOutput> getUser(GetUserInput input) async {
    // Implement the actual TRPC call here
    throw UnimplementedError();
  }

  Future<CreateUserOutput> createUser(CreateUserInput input) async {
    // Implement the actual TRPC call here
    throw UnimplementedError();
  }

}
