import 'package:dartz/dartz.dart';
import 'package:waether_app/data/failure.dart';
import 'package:waether_app/domain/entities/weather.dart';

abstract class WeatherRepository {
  Future<Either<Failure, Weather>> getCurrentWeather(String cityName);
}
