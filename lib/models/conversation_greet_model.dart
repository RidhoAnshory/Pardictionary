class ConversationGreet {
  String imgUrl;
  String sentence;
  String arti;

  ConversationGreet({
    this.imgUrl,
    this.sentence,
    this.arti,
  });
}

final List<ConversationGreet> conversationsGreet = [
  ConversationGreet(
      imgUrl: 'assets/images/vocabs/hotel/concierge.jpg',
      sentence: 'Good Morning',
      arti: 'ˈfôrəst'),
  ConversationGreet(
      imgUrl: 'assets/images/vocabs/hotel/concierge.jpg',
      sentence: 'Good Afternoon',
      arti: 'ˈfôrəst'),
  ConversationGreet(
      imgUrl: 'assets/images/vocabs/hotel/concierge.jpg',
      sentence: 'Good Evening',
      arti: 'ˈfôrəst'),
  ConversationGreet(
      imgUrl: 'assets/images/vocabs/hotel/concierge.jpg',
      sentence: 'For·est',
      arti: 'ˈfôrəst'),
];
