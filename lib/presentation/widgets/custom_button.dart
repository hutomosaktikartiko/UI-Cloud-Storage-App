import 'package:flutter/material.dart';
import 'package:ui_cloud_storage/core/config/custom_color.dart';

import '../../core/config/size_config.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.onTap,
    this.backgroundColor = CustomColor.cornflowerBlue,
    required this.childs,
  }) : super(key: key);

  final Color backgroundColor;
  final List<Widget> childs;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: (SizeConfig.screenWidth - (2 * SizeConfig.defaultMargin + 15)) / 2,
      child: Material(
          borderRadius: BorderRadius.circular(10),
          color: backgroundColor,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(10),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: childs
            ),
          ),
        ),
      ),
    );
  }
}
