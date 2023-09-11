import 'package:netflix_clone/core/strings.dart';
import 'package:netflix_clone/infrastructure/apikey.dart';


class ApiEndPoints {
  static const downloads = "$baseURL/trending/all/day?api_key=$ApiKey";
  static const search = "$baseURL/search/movie?api_key=$ApiKey";

  static const hotAndNewMovie='$baseURL/discover/movie?api_key=$ApiKey';
  static const hotAndNewTv='$baseURL/discover/tv?api_key=$ApiKey';
}
