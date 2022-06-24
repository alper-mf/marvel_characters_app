import 'package:flutter/material.dart';

import 'app_bar.dart';

class TSAppBarWithBarcodeIcon extends MyAppBar {
  TSAppBarWithBarcodeIcon({
    Key? key,
    Widget? actionWidget,
    Widget? titleWidget,
    double? elevation,
    String? title,
  }) : super(
          key: key,
          elevation: elevation,
          titleWidget: titleWidget,
          title: title,
          actionPadding: 0,
          actionWidget: actionWidget,
          actionLeading: ElevatedButton(
            onPressed: () {},
            child: Container(),
          ),
        );
}
