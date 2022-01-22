import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myntra/foundation/sp_icon/sp_icon.dart';


class ProfileItem extends StatelessWidget {
  ProfileItem({Key? key, required this.title,this.subtitle,
  required this.assetName,required this.isLast}) : super(key: key);
  
  final String title;
  final String? subtitle;
  final String assetName;
  final bool isLast;
  
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Container(
          height: 68,
          child: ListTile( 
            leading: SPIcon(assetname: assetName,),
            title: Text(
              title,
              style: 
              Theme.of(context).textTheme.bodyText1,
              ),
            subtitle:subtitle !=null ? Text(
              "Check your order",
              style: Theme.of(context).textTheme.caption,
              ):null,
            trailing: InkWell(
              onTap: (){

              },
              child: Icon(
                CupertinoIcons.chevron_forward
                ),
            ),
          ),
        ),
        isLast ? Container(): Divider()

      ],
    );
  }
  
}
  
