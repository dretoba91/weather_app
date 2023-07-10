import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import 'package:waether_app/domain/respositories/weather_repository.dart';

@GenerateMocks(
  [
    WeatherRepository,
  ],
  customMocks: [MockSpec<http.Client>(as: #MockHttpClient)],
)
void main() {}
