import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kdgaugeview/kdgaugeview.dart';
import 'package:pubnub_reader/adapters/pubnub_connection_adapter.dart';
import 'package:pubnub_reader/pages/bloc/read_pubnub_bloc.dart';
import 'package:pubnub_reader/pages/widgets/custom_gauge_view.dart';
import 'package:pubnub_reader/pages/widgets/meter_captions.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<KdGaugeViewState> key = GlobalKey<KdGaugeViewState>();

  final _bloc = ReadPubnubBloc(pubNubConnection: PubNubConnectionAdapter());

  @override
  void initState() {
    super.initState();
    _bloc.add(const ReadPubnubEvent.readPubnub());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _bloc,
      child: BlocListener<ReadPubnubBloc, double>(
        bloc: _bloc,
        listener: (context, humidity) {
          key.currentState?.updateSpeed(
            humidity,
            animate: true,
            duration: const Duration(seconds: 2),
          );
        },
        child: Scaffold(
          appBar: AppBar(title: const Text("Medidor de Umidade")),
          body: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                const MeterCaptions(),
                Expanded(
                  child: CustomGaugeView(gaugeViewkey: key),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
