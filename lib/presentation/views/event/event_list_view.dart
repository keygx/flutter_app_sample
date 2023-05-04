import 'package:flutter/material.dart';
import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:flutter_app_sample/presentation/views/event/event_cell_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EventListView extends HookConsumerWidget {
  const EventListView({
    super.key,
    required this.events,
  });

  final List<EventResponse> events;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scrollbar(
      child: ListView.builder(
        padding: const EdgeInsets.all(10),
        itemBuilder: (context, index) {
          return EventCellView(event: events[index]);
        },
        itemCount: events.length,
      ),
    );
  }
}
