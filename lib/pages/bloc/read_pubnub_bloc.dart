import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pubnub_reader/adapters/entites/humidity_entity.dart';
import 'package:pubnub_reader/adapters/pubnub_connection.dart';

part 'read_pubnub_bloc.freezed.dart';
part 'read_pubnub_event.dart';

class ReadPubnubBloc extends Bloc<ReadPubnubEvent, double> {
  final PubNubConnection pubNubConnection;
  ReadPubnubBloc({
    required this.pubNubConnection,
  }) : super(0) {
    on<ReadPubnubEvent>(_onEvent);
  }

  void _onEvent(
    ReadPubnubEvent event,
    Emitter<double> emit,
  ) {
    event.when(
      readPubnub: () async {
        pubNubConnection.subscribe().listen((humidity) {
          add(ReadPubnubEvent.handleNewHumidity(humidity));
        });
      },
      handleNewHumidity: (humidity) {
        emit(humidity.value);
      },
    );
  }
}
