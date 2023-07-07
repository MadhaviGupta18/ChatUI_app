import "package:chatui_app/models/user_model.dart";
//import "package:flutter_chatui/models/user_model.dart";

class Message {
  final User sender;
  final String time;
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

//You- current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.webp',
);

//Users
final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/greg.webp',
);

final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.webp',
);

final User john = User(
  id: 0,
  name: 'John',
  imageUrl: 'assets/images/james.webp',
);

final User olivia = User(
  id: 0,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpeg',
);

final User sam = User(
  id: 0,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);

final User sophia = User(
  id: 0,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpeg',
);

final User steven = User(
  id: 0,
  name: 'Steven',
  imageUrl: 'assets/images/steven.webp',
);

//FAVORITE CONTACTS
List<User> favorites = [sam, steven, olivia, john, greg];

//Example chats on home screen

List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

//EXAMPLE MESSAGES IN CHAT SCREEN

List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hello, how are you? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my dog.The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
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
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
