import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:flutter_app_sample/domain/entities/events.dart';

class EventResponseTranslator {
  static List<EventResponse> translate(Events entity) {
    final translated = entity.events
        .map(
          (event) => EventResponse(
            id: event.id,
            title: event.title,
            catchCopy: event.catchCopy,
            url: event.url,
            startedAt: DateTime.parse(event.startedAt).toUtc(),
            endedAt: DateTime.parse(event.endedAt).toUtc(),
            address: event.address,
            place: event.place,
            latitude: event.latitude,
            longitude: event.longitude,
            hashTag: event.hashTag,
            isPast: checkPastEvent(
              DateTime.parse(event.endedAt).toUtc(),
            ),
          ),
        )
        .toList();

    return translated;
  }

  static bool checkPastEvent(DateTime date) {
    if (date.compareTo(DateTime.now().toUtc()) == 1) {
      return false;
    } else {
      return true;
    }
  }
}
