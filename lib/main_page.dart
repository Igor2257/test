import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_pj/api_service.dart';
import 'package:test_pj/model/user.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(body: Container(
        decoration: BoxDecoration(
            color: const Color(0xff101113),
            image: DecorationImage(image: Image.asset("assets/bg.png").image)),
        child:FutureBuilder<LocalUser>(future: APIService().getRandomUser(),builder: (context,snapshot){
          if(snapshot.hasData){
            LocalUser localUser=snapshot.data!;
            return  Column(
              children: [
                SizedBox(
                  height: size.height / 4,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/banner.png",
                        width: size.width,
                        height: size.height / 4,
                        fit: BoxFit.fill,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          height: 152,
                          width: 152,
                          padding: const EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xff8980d7),
                                  Color(0xff8980d7),
                                  Color(0xff8a2fde),
                                  Color(0xff8980d7),
                                  Color(0xff8980d7),
                                  Color(0xff8980d7),
                                  Color(0xff8980d7),
                                ]),
                          ),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xff01B8FF),
                                  borderRadius: BorderRadius.circular(90)),
                              child: Center(child: ClipOval(child: Image(image: NetworkImage(localUser.avatar),width: 100,height: 100,),),)
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SvgPicture.asset("assets/settings.svg"),
                      )
                    ],
                  ),
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            localUser.email,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 20, fontFamily: "Avenir"),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/ic_coin.png",
                                width: 16,
                                height: 16,
                                fit: BoxFit.contain,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              Text(convertNumber(localUser.coins),
                                  style: GoogleFonts.poppins(
                                    textStyle: const TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  )),
                            ],
                          ),
                          DottedBorder(
                              strokeWidth: 5,
                              strokeCap: StrokeCap.butt,
                              borderType: BorderType.RRect,
                              radius: const Radius.circular(16),
                              dashPattern: const [15, 8],
                              padding: const EdgeInsets.all(0),
                              color: const Color(0xff1DB9DD).withOpacity(0.32),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 32, vertical: 16),
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: const Color(0xff000000).withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(16)),
                                child: SizedBox(
                                  width: 92,
                                  height: 56,
                                  child: Center(
                                    child: Image.asset("assets/shoes.png"),
                                  ),
                                ),
                              )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              DottedBorder(
                                strokeWidth: 5,
                                strokeCap: StrokeCap.butt,
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(16),
                                dashPattern: const [15, 8],
                                padding: const EdgeInsets.all(0),
                                color: const Color(0xff1DB9DD).withOpacity(0.32),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color(0xff000000).withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(16)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 29, vertical: 22),
                                  child: Image.asset(
                                    "assets/plus.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                              ),
                              DottedBorder(
                                strokeWidth: 5,
                                strokeCap: StrokeCap.butt,
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(16),
                                dashPattern: const [15, 8],
                                padding: const EdgeInsets.all(0),
                                color: const Color(0xff1DB9DD).withOpacity(0.32),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color(0xff000000).withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(16)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 29, vertical: 22),
                                  child: Image.asset(
                                    "assets/plus.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                              ),
                              DottedBorder(
                                strokeWidth: 5,
                                strokeCap: StrokeCap.butt,
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(16),
                                dashPattern: const [15, 8],
                                padding: const EdgeInsets.all(0),
                                color: const Color(0xff1DB9DD).withOpacity(0.32),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color(0xff000000).withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(16)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 29, vertical: 22),
                                  child: Image.asset(
                                    "assets/plus.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                              ),
                              DottedBorder(
                                strokeWidth: 5,
                                strokeCap: StrokeCap.butt,
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(16),
                                dashPattern: const [15, 8],
                                padding: const EdgeInsets.all(0),
                                color: const Color(0xff1DB9DD).withOpacity(0.32),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color(0xff000000).withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(16)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 29, vertical: 22),
                                  child: Image.asset(
                                    "assets/plus.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding:
                            const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                color: Colors.black.withOpacity(0.2)),
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "assets/shoes.svg",
                                  width: 32,
                                  height: 32,
                                ),
                                const Spacer(),
                                Text(
                                  "${convertNumber(localUser.steps)}/${convertNumber(localUser.stepsNeed)}",
                                  style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: "Avenir"),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: size.width,
                            padding:
                            const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                color: Colors.black.withOpacity(0.2)),
                            child: Row(
                              children: [
                                SvgPicture.asset("assets/lightning.svg"),
                                const Spacer(),
                                Text(
                                  "${convertNumber(localUser.lightning)}/${convertNumber(localUser.lightningNeed)}",
                                  style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: "Avenir"),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              width: 345,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 32, vertical: 16),
                              decoration: BoxDecoration(
                                color: const Color(0xff1DB9DD),
                                borderRadius: BorderRadius.circular(28),
                              ),
                              child: const Stack(
                                children: [
                                  Center(
                                    child: Text(
                                      "Start",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: "Avenir"),
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                            padding:
                            const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                            decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(32)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  "assets/run.svg",
                                  height: 32,
                                  width: 32,
                                ),
                                SvgPicture.asset(
                                  "assets/step.svg",
                                  height: 32,
                                  width: 32,
                                ),
                                SvgPicture.asset(
                                  "assets/rating.svg",
                                  height: 32,
                                  width: 32,
                                ),
                                SvgPicture.asset(
                                  "assets/shop.svg",
                                  height: 32,
                                  width: 32,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              ],

            );
          }else{
            return const CupertinoActivityIndicator(
              animating: true,
              radius: 50,
              color: Colors.white,
            );
          }
        })),);
  }

  String convertNumber(String number) {
    double amount = double.parse(number);
    const double thousand = 1000;
    const double million = 1000000;
    const double billion = 1000000000;
    if (amount.abs() >= billion) {
      return '${(amount / billion).toStringAsFixed(amount % billion == 0 ? 0 : 1)}B';
    } else if (amount.abs() >= million) {
      return '${(amount / million).toStringAsFixed(amount % million == 0 ? 0 : 1)}M';
    } else if (amount.abs() >= thousand) {
      return '${(amount / thousand).toStringAsFixed(amount % thousand == 0 ? 0 : 1)}K';
    } else if (amount > 100 || amount == 0) {
      return amount.toStringAsFixed(0);
    } else {
      return amount.toStringAsFixed(2);
    }
  }
}
