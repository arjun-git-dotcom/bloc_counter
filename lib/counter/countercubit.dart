
import 'package:flutter_bloc/flutter_bloc.dart';

class Countercubit extends Cubit<int> {
  Countercubit() : super(0);

  increment() => emit(state + 1);
}
