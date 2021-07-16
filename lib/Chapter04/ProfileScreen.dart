import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          _buildProfileImage(context),
          _buildProfileDetails(context),
          _buildActions(context),
        ],
      ),
    );
  }

  Widget _buildProfileImage(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: ClipOval(
        child: Image.asset(
          'images/ash-edmonds-black-panther-unsplash.jpg',
          fit: BoxFit.fitHeight,
        ),
      ),
    );
  }

  Widget _buildProfileDetails(BuildContext context) {
    return Container();
  }

  Widget _buildActions(BuildContext context) {
    return Container();
  }
}
