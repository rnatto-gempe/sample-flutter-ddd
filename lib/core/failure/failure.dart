import 'package:equatable/equatable.dart';

class Failure extends Equatable implements Exception {
  final String? message;

  const Failure({this.message});

  @override
  // TODO: implement props
  List<Object?> get props => [message];
}

class ServerError extends Failure {
  @override
  String get message =>
      'Não foi possível processar seu pedido, tente novamente mais tarde.';
}

class InvalidEmailFailure extends Failure {
  @override
  String get message => 'Email inválido.';
}

class InvalidPasswordFailure extends Failure {
  @override
  String get message => 'A senha deve conter ao menos 6 caracteres.';
}
