enum ChatMessageType {user, infinia}

class ChatMessage {
  
  final String text;
  final ChatMessageType chatMessageType;
  
  ChatMessage({
    required this.text,
    required this.chatMessageType,
  });
}