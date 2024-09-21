import 'package:bloc_learn/counter/Countercubit.dart';
import 'package:bloc_learn/counter/Counterview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Counterpage extends StatelessWidget {
  const Counterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>Countercubit(),child: Counterview(),
      
    );
  }
}
