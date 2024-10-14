class ChatModel {
  final String name;
   final String time;
    final String avatarUrl;
     final String message;

 ChatModel(
  {required this.avatarUrl,
 required this.message,
  required this.name,
  required this.time}
  );

}
List<ChatModel>dummyData = [
  ChatModel(avatarUrl:"https://media.istockphoto.com/photos/leader-with-her-team-picture-id154926141?k=6&m=154926141&s=170667a&w=0&h=jrHgyFJqp45D45dUUuSKbDTuVQcmxM0HGZ-CqCXQ3IM=",
   message : "last message",
   name : "Laiba",
   time : "9.00"),
    ChatModel(avatarUrl: "https://th.bing.com/th/id/R.03184cd1fe23ba9d2f2d6ea5b53d64f2?rik=CcZ41nYTStgSCQ&riu=http%3a%2f%2fs.thestreet.com%2ffiles%2ftsc%2fv2008%2fphotos%2fcontrib%2fuploads%2fsuccessful-older-businesswoman.jpg&ehk=FoPh5nPxxpWbtODq7qpRMgDPVR0q7b9nDht8%2b9ikYWs%3d&risl=&pid=ImgRaw&r=0",
   message : "last message",
   name : "Bia",
   time : "9.00"),
    ChatModel(avatarUrl: "https://media.istockphoto.com/photos/leader-with-her-team-picture-id154926141?k=6&m=154926141&s=170667a&w=0&h=jrHgyFJqp45D45dUUuSKbDTuVQcmxM0HGZ-CqCXQ3IM=",
   message : "last message",
   name : "Nimra",
   time : "7.00"),
    ChatModel(avatarUrl: "https://media.istockphoto.com/photos/leader-with-her-team-picture-id154926141?k=6&m=154926141&s=170667a&w=0&h=jrHgyFJqp45D45dUUuSKbDTuVQcmxM0HGZ-CqCXQ3IM=",
   message : "last message",
   name : "Anusha",
   time : "8.00"),
];