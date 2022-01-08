import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../core/config/assets_path.dart';
import '../../../core/config/custom_color.dart';
import '../../../core/config/size_config.dart';
import '../../widgets/splash_clip.dart';
import '../widgets/body_widget.dart';
import '../widgets/create_account_widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SizedBox(
        height: SizeConfig.screenHeight,
        child: Stack(
          children: [
            ClipPath(
              clipper: SplashClip(),
              child: Container(
                color: CustomColor.solitude,
                height: SizeConfig.screenHeight * 0.3,
              ),
            ),
            Positioned(
              left: 20,
              top: 10,
              child: Lottie.asset(
                AssetsPath.cloudAnimation,
                height: 80,
              ),
            ),
            Positioned(
              top: SizeConfig.screenWidth * 0.07,
              right: SizeConfig.screenWidth * 0.3,
              child: Lottie.asset(
                AssetsPath.cloudAnimation,
                height: 80,
              ),
            ),
            Positioned(
              right: -30,
              top: SizeConfig.screenHeight * 0.03,
              child: Lottie.asset(
                AssetsPath.cloudAnimation,
                height: 160,
              ),
            ),
            Positioned(
              top: SizeConfig.screenHeight * 0.15,
              left: -5,
              child: Lottie.asset(
                AssetsPath.cloudAnimation,
                height: 70,
              ),
            ),
            BodyWidget(),
            CreateAccountWidget(),
          ],
        ),
      ),
    );
  }
}
