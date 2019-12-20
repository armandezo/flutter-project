
///////////////////////////////////////////////////////////////////////////////
class APIConstants {
  static const String OCTET_STREAM_ENCODING = "application/octet-stream";
  static const String API_BASE_URL = "https://hafinse.000webhostapp.com";
}

///////////////////////////////////////////////////////////////////////////////
class APIOperations {
  static const String LOGIN = "iniciar sesión";
  static const String REGISTER = "registro";
  static const String CHANGE_PASSWORD = "chgPass";
  static const String SUCCESS = "exito";
  static const String FAILURE = "fracaso";
}

///////////////////////////////////////////////////////////////////////////////
class EventConstants {
  static const int NO_INTERNET_CONNECTION = 0;

///////////////////////////////////////////////////////////////////////////////
  static const int LOGIN_USER_SUCCESSFUL = 500;
  static const int LOGIN_USER_UN_SUCCESSFUL = 501;

///////////////////////////////////////////////////////////////////////////////
  static const int USER_REGISTRATION_SUCCESSFUL = 502;
  static const int USER_REGISTRATION_UN_SUCCESSFUL = 503;
  static const int USER_ALREADY_REGISTERED = 504;

///////////////////////////////////////////////////////////////////////////////
  static const int CHANGE_PASSWORD_SUCCESSFUL = 505;
  static const int CHANGE_PASSWORD_UN_SUCCESSFUL = 506;
  static const int INVALID_OLD_PASSWORD = 507;
///////////////////////////////////////////////////////////////////////////////
}

///////////////////////////////////////////////////////////////////////////////
class APIResponseCode {
  static const int SC_OK = 200;
}
///////////////////////////////////////////////////////////////////////////////

class SharedPreferenceKeys {
  static const String IS_USER_LOGGED_IN = "El usuario ha iniciado sesión";
  static const String USER = "USER";
}

///////////////////////////////////////////////////////////////////////////////
class ProgressDialogTitles {
  static const String IN_PROGRESS = "En progreso...";
  static const String USER_LOG_IN = "Iniciar sesión...";
  static const String USER_CHANGE_PASSWORD = "Cambiando...";
  static const String USER_REGISTER = "Registrarse...";
}

///////////////////////////////////////////////////////////////////////////////
class SnackBarText {
  static const String NO_INTERNET_CONNECTION = "Sin conexión a Internet";
  static const String LOGIN_SUCCESSFUL = "Login Successful";
  static const String LOGIN_UN_SUCCESSFUL = "Iniciar sesión sin éxito";
  static const String CHANGE_PASSWORD_SUCCESSFUL = "Cambio de contraseña exitoso";
  static const String CHANGE_PASSWORD_UN_SUCCESSFUL = "Cambiar contraseña sin éxito";
  static const String REGISTER_SUCCESSFUL = "Registro exitoso";
  static const String REGISTER_UN_SUCCESSFUL = "Registro sin éxito";
  static const String USER_ALREADY_REGISTERED = "Usuario ya registrado";
  static const String ENTER_PASS = "Por favor, introduzca su contraseña";
  static const String ENTER_NEW_PASS = "Por favor ingrese su nueva contraseña";
  static const String ENTER_OLD_PASS = "Por favor, introduzca su contraseña anterior";
  static const String ENTER_EMAIL = "Por favor, introduzca su ID de correo electrónico";
  static const String ENTER_VALID_MAIL = "Por favor, introduzca una identificación válida";
  static const String ENTER_NAME = "Por favor, escriba su nombre";
  static const String INVALID_OLD_PASSWORD = "Contraseña antigua no válida";
}

///////////////////////////////////////////////////////////////////////////////
class Texts {
  static const String REGISTER_NOW = "Aùn no Registrado ? Registrate Ahora !";
  static const String LOGIN_NOW = "Ya registrado? Ingresar Ahora!";
  static const String LOGIN = "INICIAR SESIÓN";
  static const String REGISTER = "REGISTRO";
  static const String PASSWORD = "Contraseña";
  static const String OLD_PASSWORD = "Contraseña Antigua";
  static const String NEW_PASSWORD = "Nueva Contraseña";
  static const String CHANGE_PASSWORD = "Olvidè mi Contraseña?";
  static const String LOGOUT = "CERRAR SESIÓN";
  static const String EMAIL = "Email";
  static const String NAME = "Nombre";
}
///////////////////////////////////////////////////////////////////////////////
