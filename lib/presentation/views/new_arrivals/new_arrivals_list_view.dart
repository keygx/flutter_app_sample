import 'package:flutter/material.dart';
import 'package:flutter_app_sample/presentation/states/new_arrivals/new_arrivals_event_state_action.dart';
import 'package:flutter_app_sample/presentation/views/common/loading_view.dart';
import 'package:flutter_app_sample/presentation/views/event/event_list_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewArrivalsListView extends HookConsumerWidget {
  const NewArrivalsListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(newArrivalsEventStateActionProvider).when(
      data: (eventState) {
        return EventListView(events: eventState.events);
      },
      error: (error, _) {
        return const Text('エラー');
      },
      loading: () {
        return const LoadingView();
      },
    );
  }
}
