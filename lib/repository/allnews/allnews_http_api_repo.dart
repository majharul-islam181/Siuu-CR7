import 'package:news/config/app_url.dart';
import 'package:news/data/network/network_services_api.dart';
import 'package:news/models/allnews/allnews.dart';
import 'package:news/repository/allnews/allnews_repo.dart';

class AllnewsHttpApiRepo implements AllnewsRepo {
  final _apiServices = NetworkServicesApi();

  @override
  Future<AllnewsModel> showAllNews() async {
    final response = await _apiServices.getApi(AppUrl.allNews);
    return AllnewsModel.fromJson(response);
  }
}
