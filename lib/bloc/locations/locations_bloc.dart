import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'locationsearch_event.dart';
part 'locationsearch_state.dart';

class LocationsearchBloc extends Bloc<LocationsearchEvent, LocationsearchState> {
  LocationsearchBloc() : super(LocationsearchInitial());

  @override
  Stream<LocationsearchState> mapEventToState(
    LocationsearchEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
