import 'package:pubnub_reader/adapters/entites/humidity_entity.dart';

abstract class PubNubConnection {
  Stream<Humidity> subscribe();
}
