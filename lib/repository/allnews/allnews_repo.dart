import 'package:news/models/allnews/allnews.dart';

abstract class AllnewsRepo {
  Future<AllnewsModel> showAllNews();
}
