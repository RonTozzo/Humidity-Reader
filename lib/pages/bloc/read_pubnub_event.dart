part of 'read_pubnub_bloc.dart';

@freezed
class ReadPubnubEvent with _$ReadPubnubEvent {
  const ReadPubnubEvent._();


  const factory ReadPubnubEvent.readPubnub() = _ReadPubnub;

  const factory ReadPubnubEvent.handleNewHumidity(Humidity humidity) = _HandleNewHumidity;
}

