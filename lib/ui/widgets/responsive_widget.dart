import 'package:flutter/material.dart';

class ScreenSizes {
  static const web = 1500;
  static const tv = 4000;
}

class ResponsiveBuilder<T> extends StatelessWidget {
  final Widget Function(BuildContext, Widget?, T) builder;
  final Widget? child;
  final T web;
  final T tv;

  const ResponsiveBuilder({
    required this.builder,
    required this.web,
    required this.tv,
    this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constr) {
      double screenHeight = MediaQuery.of(context).size.width;

      if (screenHeight < ScreenSizes.web) {
        return builder(context, child, web);
      }

      return builder(context, child, tv);
    });
  }
}

// class ResponsiveWidget extends StatelessWidget {
//   final Widget Function(BuildContext)? narrow;
//   final Widget Function(BuildContext)? medium;
//   final Widget Function(BuildContext)? mediumExtra;
//   final Widget Function(BuildContext)? large;
//   final Widget Function(BuildContext)? other;
//   const ResponsiveWidget({
//     super.key,
//     this.narrow,
//     this.medium,
//     this.mediumExtra,
//     this.large,
//     this.other,
//   });
//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(builder: (context, constr) {
//       if (constr.maxWidth <= ScreenSizes.medium && narrow != null) {
//         return narrow!(context);
//       }
//       if (ScreenSizes.medium < constr.maxWidth &&
//           constr.maxWidth <= ScreenSizes.mediumExtra &&
//           medium != null) {
//         return medium!(context);
//       }
//       if (ScreenSizes.mediumExtra < constr.maxWidth &&
//           constr.maxWidth <= ScreenSizes.large &&
//           mediumExtra != null) {
//         return mediumExtra!(context);
//       }
//       if (constr.maxWidth > ScreenSizes.large && large != null) {
//         return large!(context);
//       }
//       return other!(context);
//     });
//   }
// }

// class ResponsiveButton {
//   final IconData iconData;
//   final VoidCallback? onPressed;
//   final Color? color;
//   ResponsiveButton({
//     required this.iconData,
//     this.color,
//     required this.onPressed,
//   });
// }
