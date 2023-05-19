// login exception
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// registration exception
class WeakPasswordAuthException implements Exception {}

class EmailAlreayInUseAuthException implements Exception {}

class InvalidAuthException implements Exception {}

// generic excpetions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
