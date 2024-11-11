
import 'user_model.dart';

class Message {
  final User sender;
  final String
  time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User Akshat = User(
  id: 1,
  name: 'Akshat',
  imageUrl: 'assets/images/Akshat.jpg',
);
final User Vishal = User(
  id: 2,
  name: 'Vishal',
  imageUrl: 'assets/images/Vishal.jpg',
);
final User Mahipal = User(
  id: 3,
  name: 'Mahipal',
  imageUrl: 'assets/images/Mahipal.jpg',
);
final User olivia = User(
  id: 4,
  name: 'olivia',
  imageUrl: 'assets/images/olivia.jpg',
);
final User Jayrajsinh = User(
  id: 5,
  name: 'Jayrajsinh',
  imageUrl: 'assets/images/Jayrajsinh.jpg',
);
final User steven = User(
  id: 6,
  name: 'steven',
  imageUrl: 'assets/images/steven.jpg',
);
final User sophia = User(
  id: 7,
  name: 'sophia',
  imageUrl: 'assets/images/sophia.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [steven, Mahipal, Akshat, Jayrajsinh,olivia,sophia];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: Vishal,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '3:30 PM',
    text: 'Hey',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Akshat,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Mahipal,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Vishal,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Akshat,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Jayrajsinh,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Jayrajsinh,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Jayrajsinh,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
