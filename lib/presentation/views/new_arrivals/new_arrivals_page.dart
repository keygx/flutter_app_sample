import 'package:flutter/material.dart';
import 'package:flutter_app_sample/presentation/views/app_bar/app_bar_default.dart';
import 'package:flutter_app_sample/presentation/views/new_arrivals/new_arrivals_list_view.dart';
import 'package:flutter_app_sample/presentation/views/new_arrivals/new_arrivals_presenter.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewArrivalsPage extends HookConsumerWidget {
  const NewArrivalsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final presenter = ref.watch(newArrivalsPresenterProvider);

    useEffect(() {
      Future.microtask(() async {
        await presenter.getNewArrivalsList();
      });
      return null;
    }, const []);

    return const Scaffold(
      appBar: AppBarDefault(title: 'New Arrivals'),
      body: SafeArea(
        child: NewArrivalsListView(),
      ),
    );
  }
}
