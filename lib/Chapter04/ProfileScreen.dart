import 'package:flutter/material.dart';

// Image.asset('images/aaron-katz-forest-unsplash.jpg'),

class ProfileScreen extends StatelessWidget {
  @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Stack(
  //       children: <Widget>[
  //       Image.asset('images/aaron-katz-forest-unsplash.jpg'),
  //       Transform.translate(
  //         offset: Offset(0, 100),
  //         child: Column(
  //           children: <Widget>[
  //             _buildProfileImage(context),
  //             _buildProfileDetails(context),
  //             _buildActions(context),
  //           ],
  //         ),
  //       )
  //     ]),
  //   );
  // }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            'images/aaron-katz-forest-unsplash.jpg',
            // height: 320,
            // width: 600,
          ),
          Transform.translate(
            offset: Offset(0, 100),
            child: Column(
              children: <Widget>[
                _buildProfileImage(context),
                _buildProfileDetails(context),
                _buildActions(context),
              ],
            ),
          ),
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
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }

  Widget _buildProfileDetails(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Black Panther',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
          ),
          _buildDetailsRow('Age', '7'),
          _buildDetailsRow('Status', 'Powerful Cat'),
        ],
      ),
    );
  }

  Widget _buildDetailsRow(String heading, String value) {
    return Row(
      children: <Widget>[
        Text(
          '$heading: ',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(value),
      ],
    );
  }

  Widget _buildActions(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        _buildIcon(Icons.restaurant, 'Feed'),
        _buildIcon(Icons.favorite, 'Pet'),
        _buildIcon(Icons.directions_walk, 'Walk'),
      ],
    );
  }

  Widget _buildIcon(IconData icon, String text) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[Icon(icon, size: 40), Text(text)],
      ),
    );
  }
}
