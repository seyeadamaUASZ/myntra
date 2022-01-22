import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myntra/foundation/sp_icon/sp_icon.dart';

class ProfileItem extends StatefulWidget {
  ProfileItem({Key? key}) : super(key: key);

  @override
  _ProfileItemState createState() => _ProfileItemState();
}

class _ProfileItemState extends State<ProfileItem> {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Container(
          height: 68,
          child: ListTile( 
            leading: SPIcon(assetname: "orders.png",),
            title: Text("Orders",style: Theme.of(context).textTheme.bodyText1,),
            subtitle: Text("Check your order",style: Theme.of(context).textTheme.caption,),
            trailing: Icon(CupertinoIcons.chevron_forward),
          ),
        ),
        Divider()

      ],
    );
  }
}