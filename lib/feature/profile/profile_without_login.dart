import 'package:flutter/material.dart';
import 'package:myntra/foundation/profile_item/profile_item.dart';
import 'package:myntra/foundation/theme/colors.dart';

class ProfileWithoutLogin extends StatelessWidget {
  const ProfileWithoutLogin({Key? key}) : super(key: key);
  final double topContainerheight = 190;
  @override
  Widget build(BuildContext context) {
    return Column( 
      children: [
        Container( 
          height: topContainerheight, 
          child: Column(
            children: [
              Container(   
                height: topContainerheight* .58,
                color: AppColor.dummyBGColor,

              ),
              Container(  
                height:topContainerheight* .42,
                color: AppColor.whiteColor,
              )
            ],
          ),
        ),
        SizedBox(height:15),
        Container(
          color: AppColor.whiteColor,
          child: Column(
          children: [
            ProfileItem(),
            ProfileItem(),
            ProfileItem(),
            ProfileItem(),
          ],
        ))
      ],
    );
  }
}