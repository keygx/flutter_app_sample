# [WIP] Flutter app sample

- Riverpod
- freezed
- Retrofit
- fvm
- etc.

# lib/

```
lib/
├── data
│   └── sources
│       └── remote
│           ├── api_client.dart
│           ├── api_client.g.dart
│           └── dio_config.dart
├── domain
│   ├── entities
│   │   ├── event.dart
│   │   ├── event.freezed.dart
│   │   ├── event.g.dart
│   │   ├── event_response.dart
│   │   ├── event_response.freezed.dart
│   │   ├── events.dart
│   │   ├── events.freezed.dart
│   │   └── events.g.dart
│   ├── repositories
│   │   └── api_fetch_repository.dart
│   ├── use_cases
│   │   ├── new_arrivals
│   │   │   ├── new_arrivals_request.dart
│   │   │   └── new_arrivals_use_case.dart
│   │   ├── translators
│   │   │   └── event_response_translator.dart
│   │   └── base_use_cases.dart
│   └── utils
│       └── result
│           ├── action_result.dart
│           ├── action_result.freezed.dart
│           ├── api_error_state.dart
│           ├── api_error_state.freezed.dart
│           ├── api_result.dart
│           └── api_result.freezed.dart
├── gateways
│   └── new_arrivals
│       └── new_arrivals_list_query_service.dart
├── gen
├── presentation
│   ├── const
│   │   └── app_colors.dart
│   ├── states
│   │   ├── event
│   │   │   ├── event_state.dart
│   │   │   └── event_state.freezed.dart
│   │   └── new_arrivals
│   │       ├── new_arrivals_event_state_action.dart
│   │       └── new_arrivals_event_state_action.g.dart
│   └── views
│       ├── app_bar
│       │   └── app_bar_default.dart
│       ├── common
│       │   └── loading_view.dart
│       ├── event
│       │   ├── event_cell_view.dart
│       │   └── event_list_view.dart
│       └── new_arrivals
│           ├── new_arrivals_list_view.dart
│           ├── new_arrivals_page.dart
│           └── new_arrivals_presenter.dart
├── app.dart
└── main.dart
```
