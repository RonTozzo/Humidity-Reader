import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pubnub_reader/pages/bloc/read_pubnub_bloc.dart';
import 'package:pubnub_reader/pages/widgets/caption.dart';

class MeterCaptions extends StatelessWidget {
  const MeterCaptions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ReadPubnubBloc, double>(
      builder: (context, state) {
        return Column(
          children: const [
            Caption(
              caption: "Precisa molhar!",
              color: Colors.red,
            ),
            SizedBox(height: 18),
            Caption(
              caption: "Pouco úmido.",
              color: Colors.yellow,
            ),
            SizedBox(height: 18),
            Caption(
              caption: "Boa umidade!",
              color: Colors.blue,
            ),
          ],
        );
      },
    );
  }
}
