import 'package:flutter/material.dart';
import '../Widgets/RecentChats.dart';
import '../Widgets/favourite_contacts.dart'; // Import widgets correctly

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Center(
          child: Text(
            'Chats',
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          // You can add a widget for category selection here if needed
          // For now, I'm assuming you want to display a section like a list of categories
          // If CategorySelector is a widget you have already created, make sure it's imported
          // CategorySelector(), // Uncomment and add if needed

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green, // Updated from accentColor
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60.0),
                    topRight: Radius.circular(20.0),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    FavoriteContacts(),  // Assuming this widget is defined in favorite_contacts.dart
                    RecentChats(),       // Assuming this widget is defined in recent_chats.dart
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
