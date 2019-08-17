import 'package:flutter/material.dart';
import 'package:mall/constant/string.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EmptyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "images/no_data.png",
            height: ScreenUtil.instance.setWidth(120.0),
            width: ScreenUtil.instance.setWidth(120.0),
          ),
          Padding(
            padding: EdgeInsets.only(top: ScreenUtil.instance.setHeight(20.0)),
          ),
          Text(
            Strings.NO_DATA_TEXT,
            style: TextStyle(
                fontSize: ScreenUtil.instance.setSp(28.0),
                color: Colors.deepOrangeAccent),
          )
        ],
      ),
    );
  }
}