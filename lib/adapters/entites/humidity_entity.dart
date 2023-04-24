import 'package:equatable/equatable.dart';
import 'package:pubnub/pubnub.dart';

class Humidity extends Equatable {
  final double value;

  const Humidity({required this.value});

  @override
  List get props => [value];

  static Humidity fromEnvelope(Envelope envelope) {
    return Humidity(value: double.tryParse(envelope.content.toString()) ?? 0);
  }
}
