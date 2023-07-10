import 'package:dartz/dartz.dart';
import 'package:waether_app/data/failure.dart';
import 'package:waether_app/domain/entities/weather.dart';
import 'package:waether_app/domain/respositories/weather_repository.dart';

class GetCurrentWeather {
  final WeatherRepository repository;

  GetCurrentWeather(this.repository);

  Future<Either<Failure, Weather>> execute(String cityName) {
    return repository.getCurrentWeather(cityName);
  }
}
