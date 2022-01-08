import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:unicons/unicons.dart';

import '../../../core/config/assets_path.dart';
import '../../../core/config/custom_color.dart';
import '../../../core/config/label_config.dart';
import '../../../core/config/size_config.dart';
import '../../widgets/custom_button.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: SizeConfig.screenHeight * 0.15,
      child: Container(
        width: SizeConfig.screenWidth,
        padding: EdgeInsets.symmetric(horizontal: SizeConfig.defaultMargin),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(AssetsPath.loginIllustration),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Welcome",
              style: TextStyle(color: CustomColor.navy, fontSize: 20),
            ),
            Text(
              "Dribbox",
              style: TextStyle(
                color: CustomColor.navy,
                fontSize: 38,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              LabelConfig.loginDescription,
              style: TextStyle(
                color: CustomColor.waterLoo,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomButton(
                  backgroundColor: CustomColor.cornflowerBlue.withOpacity(0.1),
                  childs: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.fingerprint,
                        color: CustomColor.cornflowerBlue,
                      ),
                    ),
                    Text(
                      "Smart Id",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: CustomColor.cornflowerBlue,
                      ),
                    )
                  ],
                  onTap: () {},
                ),
                CustomButton(
                  childs: [
                    Text(
                      "Sign In",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.arrow_right_alt,
                        color: Colors.white,
                      ),
                    ),
                  ],
                  onTap: () {},
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Use Social Login",
                style: TextStyle(
                  color: CustomColor.steelGray,
                  fontSize: 12,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(UniconsLine.instagram),
                Icon(UniconsLine.twitter),
                Icon(UniconsLine.facebook_f),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
