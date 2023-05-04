import 'package:flutter_app_sample/domain/use_cases/new_arrivals/new_arrivals_request.dart';
import 'package:flutter_app_sample/domain/use_cases/new_arrivals/new_arrivals_use_case.dart';
import 'package:flutter_app_sample/presentation/states/new_arrivals/new_arrivals_event_state_action.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewArrivalsPresenter {
  const NewArrivalsPresenter(
    this._newArrivalsEventStateAction,
    this._newArrivalsUseCase,
  );

  final NewArrivalsEventStateAction _newArrivalsEventStateAction;
  final NewArrivalsUseCase _newArrivalsUseCase;

  Future<void> getNewArrivalsList() async {
    _newArrivalsEventStateAction.loading();

    final result = await _newArrivalsUseCase.execute(
      NewArrivalsListRequest(),
    );
    result.when(success: (events) {
      _newArrivalsEventStateAction.updateEvents(events);
    }, failure: (error) {
      print(error);
      _newArrivalsEventStateAction.error(error);
    });
  }
}

final newArrivalsPresenterProvider = Provider<NewArrivalsPresenter>(
  (ref) => NewArrivalsPresenter(
    ref.read(newArrivalsEventStateActionProvider.notifier),
    ref.read(newArrivalsUseCaseProvider),
  ),
);
