import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'all_news_event.dart';
part 'all_news_state.dart';

class AllNewsBloc extends Bloc<AllNewsEvent, AllNewsState> {
  AllNewsBloc() : super(AllNewsInitial()) {
    on<AllNewsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
