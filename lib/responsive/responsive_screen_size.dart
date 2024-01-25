import 'package:flutter/material.dart';
import 'package:instagramclone/utils/dimensions.dart';

class ResponsiveScreenLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveScreenLayout({super.key, required this.mobileScreenLayout, required this.webScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constrains){
          if(constrains.maxWidth > webScreenSize){
            return webScreenLayout;
          }
          return mobileScreenLayout;
        }
    );
  }
}
