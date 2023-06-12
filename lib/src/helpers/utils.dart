import 'package:flutter/material.dart';

/// Get screen media.
MediaQueryData media(BuildContext context) =>
    MediaQueryData.fromView(View.of(context));

/// This extention help us to make widget responsive.
extension NumberParsing on num {
  double w(BuildContext ctx) => this * media(ctx).size.width / 100;

  double h(BuildContext ctx) => this * media(ctx).size.height / 100;
}
