import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavTab extends StatelessWidget {
  const BottomNavTab({
    super.key,
    required this.val,
    required this.icon,
    required this.nicon,
    required this.selected,
    required this.callback,
  });
  final int val;
  final String icon;
  final dynamic callback;
  final String nicon;
  final bool? selected;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: Colors.transparent,

        // primary: selected! ? Colors.indigo : Colors.transparent,
        // shape: const CircleBorder(),
        // padding: const EdgeInsets.all(10),
      ),
      onPressed: () {
        callback(val);
      },
      child: Container(
        height: 20,
        child: selected!
            ? SvgPicture.asset(
                icon,
                
                color: Colors.white,
              )
            : SvgPicture.asset(
                nicon,
                color: Colors.white,
              ),
      ),
    );
  }
}

class BottomNavCentreTab extends StatelessWidget {
  const BottomNavCentreTab({
    super.key,
    required this.val,
    required this.icon,
    required this.nicon,
    required this.contextx,
    required this.selected,
    required this.callback,
  });
  final int val;
  final String icon;
  final dynamic callback;
  final String nicon;
  final bool? selected;
  final BuildContext contextx;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: Colors.transparent,

        // primary: selected! ? Colors.indigo : Colors.transparent,
        // shape: const CircleBorder(),
        // padding: const EdgeInsets.all(10),
      ),
      onPressed: () {
        callback(contextx);
      },
      child: CircleAvatar(
        backgroundColor: Color(0xff204567),
        radius: 26,
        child: selected!
            ? SvgPicture.asset(
                icon,
                color: Colors.white,
              )
            : SvgPicture.asset(
                nicon,
                color: Colors.white,
              ),
      ),
    );
  }
}
