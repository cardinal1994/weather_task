abstract class Api {
  static const weatherApiKey = 'c9a8021ae2e4fc78788424c2d4fcb366';
  static const domain = 'https://api.openweathermap.org';
  static String getWeatherByCity(String cityName) =>
      '/data/2.5/weather?q=$cityName&appid=$weatherApiKey&units=metric&lang=ua';
}
