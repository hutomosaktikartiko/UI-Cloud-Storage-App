import 'package:flutter/material.dart';
import '../../../core/config/custom_color.dart';
import '../../../core/config/size_config.dart';

class CreateAccountWidget extends StatelessWidget {
  const CreateAccountWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 30,
      width: SizeConfig.screenWidth,
      child: Align(
        alignment: Alignment.center,
        child: Text(
          "Create an account",
          style: TextStyle(
            color: CustomColor.steelGray,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
