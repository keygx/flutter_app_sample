import 'package:flutter/material.dart';
import 'package:flutter_app_sample/domain/entities/event_response.dart';
import 'package:flutter_app_sample/presentation/const/app_colors.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EventCellView extends HookConsumerWidget {
  const EventCellView({
    super.key,
    required this.event,
  });

  final EventResponse event;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              top: 16,
              right: 16,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    dateColumn(
                      date: event.startedAt,
                      isPast: event.isPast,
                    ),
                    Flexible(
                      child: titleText(
                        text: event.title,
                        isPast: event.isPast,
                      ),
                    ),
                  ],
                ),
                catchText(
                  text: event.catchCopy,
                ),
              ],
            ),
          ),
          const Divider(
            height: 2,
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 6,
                right: 16,
                bottom: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  placeText(
                    text: event.place,
                  ),
                  addressText(
                    text: event.address,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget dateColumn({required DateTime date, required bool isPast}) {
    return Container(
      padding: const EdgeInsets.all(5),
      width: 40,
      decoration: BoxDecoration(
        border: Border.all(
          color: isPast ? AppColors.textGray : AppColors.connpassRed,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: <Widget>[
          Text(
            date.month.toString(),
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: isPast ? AppColors.textGray : AppColors.connpassRed,
            ),
          ),
          Divider(
            height: 4,
            color: isPast ? AppColors.textGray : AppColors.connpassRed,
          ),
          Text(
            date.day.toString(),
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: isPast ? AppColors.textGray : AppColors.connpassRed,
            ),
          ),
        ],
      ),
    );
  }

  Widget titleText({required String text, required bool isPast}) {
    if (text.isEmpty) {
      return Container();
    } else {
      return Container(
        padding: const EdgeInsets.only(left: 8),
        child: Text(
          text,
          softWrap: true,
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: isPast ? AppColors.textGray : AppColors.connpassRed,
          ),
        ),
      );
    }
  }

  Widget catchText({required String text}) {
    if (text.isEmpty) {
      return Container(
        padding: const EdgeInsets.only(top: 7, bottom: 7),
      );
    } else {
      return Container(
        padding: const EdgeInsets.only(top: 7, bottom: 7),
        child: Text(
          text,
          softWrap: true,
          style: const TextStyle(fontSize: 16),
        ),
      );
    }
  }

  Widget placeText({required String text}) {
    if (text.isEmpty) {
      return Container(
        padding: const EdgeInsets.only(top: 7, bottom: 4),
      );
    } else {
      return Container(
        padding: const EdgeInsets.only(top: 7, bottom: 4),
        child: Text(
          text,
          softWrap: true,
          style: const TextStyle(fontSize: 14),
        ),
      );
    }
  }

  Widget addressText({required String text}) {
    if (text.isEmpty) {
      return Container();
    } else {
      return Text(
        text,
        softWrap: true,
        style: const TextStyle(fontSize: 12),
      );
    }
  }
}
