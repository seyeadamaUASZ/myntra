import 'package:flutter/material.dart';
import 'package:myntra/feature/profile/profile_without_login.dart';
import 'package:myntra/foundation/theme/colors.dart';

class Profile extends StatefulWidget {
  Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      backgroundColor: AppColor.scaffoldBGColor,
      appBar: AppBar(
        backgroundColor: AppColor.whiteColor,
        elevation: 0,

        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text("Profile",style: Theme.of(context).textTheme.headline6),
        ),
      ),
      body: ProfileWithoutLogin()
    );
  }
}