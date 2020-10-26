class VocabHotel {
  String imgUrl;
  String eng;
  String engPron;
  String ind;
  String meaning;
  String example;

  VocabHotel({
    this.imgUrl,
    this.eng,
    this.engPron,
    this.ind,
    this.meaning,
    this.example,
  });
}

final List<VocabHotel> vocabshotel = [
  VocabHotel(
      imgUrl: 'assets/images/vocabs/hotel/concierge.jpg',
      eng: 'Concierge',
      engPron: 'kɑːn.siˈerʒ',
      ind: 'Penjaga Pintu',
      meaning:
          'A person working in a hotel, etc. whose job is to help guests, for example by giving them information about restaurants, local places to see, etc.',
      example:
          'Our company offers concierge services for both individual and corporate customers.'),
  VocabHotel(
      imgUrl: 'assets/images/vocabs/hotel/lobby.jpg',
      eng: 'Lobby',
      engPron: 'ˈlɑː.bi',
      ind: 'Lobi',
      meaning:
          'The (large) room into which the main entrance door opens in a hotel or other large building.',
      example:
          'As you enter the lobby, you’ll see the elevators on your right.'),
  VocabHotel(
      imgUrl: 'assets/images/vocabs/hotel/receptionist.jpg',
      eng: 'Receptionist',
      engPron: 'rɪˈsep.ʃən.ɪst',
      ind: 'Resepsionis',
      meaning:
          'A person who works in a place such as a hotel, office, or hospital, who welcomes and helps visitors and answers the phone.',
      example:
          'Participants included 46 general practitioners, 9 practice managers and 1 receptionist.'),
  VocabHotel(
      imgUrl: 'assets/images/vocabs/hotel/security.jpg',
      eng: 'Security',
      engPron: 'səˈkjʊr.ə.t̬i',
      ind: 'Petugas Keamanan',
      meaning:
          'The group of people or a person who responsible for keeping buildings or other areas safe.',
      example: 'If anyone gives you trouble, just call security.'),
];
