import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
      ),
      body: Container(
        color: const Color.fromARGB(
            255, 255, 255, 255), // Set the background color to white
        padding: EdgeInsets.all(20), // Add padding for spacing
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Add your skills information here as Text widgets in a Column
            _buildSkillText("Computer Skills"),
            _buildSkillText("Adaptability"),
            _buildSkillText("Decision Making Skills"),
            _buildSkillText("Creativity"),
          ],
        ),
      ),
    );
  }

  Widget _buildSkillText(String text) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: Icon(
          Icons
              .circle, // Use the star icon for skills (you can change this to a different icon)
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        title: Text(
          text,
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0), // Set the text color to white
            fontSize: 16, // Set the font size
            fontWeight: FontWeight.bold, // Set the font weight to bold
            fontStyle: FontStyle.italic, // Set the font style to italic
          ),
        ),
      ),
    );
  }
}
