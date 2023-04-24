
import 'package:pubnub/pubnub.dart';
import 'package:pubnub_reader/adapters/entites/humidity_entity.dart';
import 'package:pubnub_reader/adapters/pubnub_connection.dart';

class PubNubConnectionAdapter implements PubNubConnection {

  @override
  Stream<Humidity> subscribe() {
    final pubnub = PubNub(defaultKeyset: myKeySet);

    return pubnub.subscribe(channels: channels, keyset: myKeySet).messages.map(
          (envelope) => Humidity.fromEnvelope(envelope),
        );
  }

  Set<String> get channels => {"G1-IOT"};

  Keyset get myKeySet {
    return Keyset(
      subscribeKey: 'sub-c-23cc30a3-2cfc-4b70-9f13-cbf00be6be20',
      publishKey: 'pub-c-eb4393ec-5028-410e-96eb-f7b556ba55ff',
      userId: const UserId(''),
    );
  }
}
