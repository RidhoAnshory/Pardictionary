class VocabForest {
  String imgUrl;
  String eng;
  String engPron;
  String ind;
  String meaning;
  String example;

  VocabForest({
    this.imgUrl,
    this.eng,
    this.engPron,
    this.ind,
    this.meaning,
    this.example,
  });
}

final List<VocabForest> vocabsforest = [
  VocabForest(
      imgUrl: 'assets/images/vocabs/hutan/coservation.jpg',
      eng: 'Conservation',
      engPron: 'ˌkɑːn.sɚˈveɪ.ʃən',
      ind: 'Konservasi',
      meaning:
          'The protection of plants and animals, natural areas, and interesting and important structures and buildings, especially from the damaging effects of human activity.',
      example:
          'The government must take action to promote energy conservation.'),
  VocabForest(
      imgUrl: 'assets/images/vocabs/hutan/flower.jpg',
      eng: 'Flower',
      engPron: 'ˈflaʊ.ɚ',
      ind: 'Bunga',
      meaning:
          'The part of a plant that is often brightly coloured and has a pleasant smell, or the type of plant that produces these.',
      example:
          'These flowers are brightly coloured in order to attract butterflies.'),
  VocabForest(
      imgUrl: 'assets/images/vocabs/hutan/forest.jpg',
      eng: 'For·est',
      engPron: 'ˈfôrəst',
      ind: 'Hutan',
      meaning: 'A large area covered chiefly with trees and undergrowth.',
      example:
          'Tropical rain forests used to cover 10% of the earth`s surface.'),
  VocabForest(
      imgUrl: 'assets/images/vocabs/hutan/tree.jpg',
      eng: 'Tree',
      engPron: 'triː',
      ind: 'Pohon',
      meaning:
          'A tall plant that has a wooden trunk and branches that grow from its upper part.',
      example:
          'A young boy climbed into the apple tree and shook the branches so that the fruit fell down.'),
  VocabForest(
      imgUrl: 'assets/images/vocabs/hutan/wood.jpg',
      eng: 'Wood',
      engPron: 'wʊd',
      ind: 'Kayu',
      meaning:
          'A hard substance that forms the branches and trunks of trees and can be used as a building material, for making things, or as a fuel.',
      example: 'He gathered some wood to build a fire.'),
];
