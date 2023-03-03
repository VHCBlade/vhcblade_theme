import 'package:flutter/material.dart';

class FlexibleGrid extends StatelessWidget {
  const FlexibleGrid(
      {super.key,
      required this.itemCount,
      required this.builder,
      required this.itemsPerRow});
  final int itemCount;
  final int itemsPerRow;
  final Widget Function(int, BuildContext) builder;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
              (itemCount) ~/ itemsPerRow +
                  (itemCount % itemsPerRow == 0 ? 0 : 1),
              (index) => index * itemsPerRow)
          .map(
            (e) => Row(
              children: List.generate(itemsPerRow, (index) => e + index)
                  .map(
                    (e) => Expanded(
                      child: e >= itemCount
                          ? Container()
                          : Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 5),
                              child: builder(e, context),
                            ),
                    ),
                  )
                  .toList(),
            ),
          )
          .toList(),
    );
  }
}
