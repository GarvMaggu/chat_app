import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Msg extends StatefulWidget {
  @override
  _MsgState createState() => _MsgState();
}

class _MsgState extends State<Msg> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        // leading: CircleAvatar(
        //   // backgroundColor: Colors.blueAccent,
        //   child: ClipOval(
        //     child: CachedNetworkImage(
        //       imageUrl:
        //           "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_92x30dp.png",
        //       progressIndicatorBuilder: (context, url, downloadProgress) =>
        //           Center(
        //         child:
        //             CircularProgressIndicator(value: downloadProgress.progress),
        //       ),
        //       errorWidget: (context, url, error) => Icon(
        //         Icons.error,
        //         color: Colors.red,
        //       ),
        //     ),
        //   ),
        // ),
        title: RichText(
      text: TextSpan(
        children: <TextSpan>[
          TextSpan(
            text: 'Sinarest',
            style: TextStyle(
                fontFamily: "SegoeUI",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.height * 0.017),
          ),
          TextSpan(
            text: "Well, Hello There",
            style: TextStyle(fontFamily: "SegoeUI", color: Colors.black),
          )
        ],
      ),
    ));
  }
}
