import 'package:flutter/material.dart';

class FlexibleGrid extends StatelessWidget {
  const FlexibleGrid({
    super.key,
    required this.itemCount,
    required this.builder,
    required this.itemsPerRow,
    this.shrinkWrap = false,
    this.rowAlignment = CrossAxisAlignment.center,
  });
  final int itemCount;
  final int itemsPerRow;
  final Widget Function(int, BuildContext) builder;
  final bool shrinkWrap;
  final CrossAxisAlignment rowAlignment;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: shrinkWrap ? MainAxisSize.min : MainAxisSize.max,
      children: List.generate(
              (itemCount) ~/ itemsPerRow +
                  (itemCount % itemsPerRow == 0 ? 0 : 1),
              (index) => index * itemsPerRow)
          .map(
            (e) => Row(
              crossAxisAlignment: rowAlignment,
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
