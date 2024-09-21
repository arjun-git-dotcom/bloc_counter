import 'package:bloc_learn/counter/countercubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Counterview extends StatelessWidget {
  const Counterview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<Countercubit, int>(builder: (context, state) {
        return Center(
          child: Text('$state'),
        );
      }),
      floatingActionButton: FloatingActionButton(onPressed: () {
        context.read<Countercubit>().increment();
      }),
    );
  }
}
