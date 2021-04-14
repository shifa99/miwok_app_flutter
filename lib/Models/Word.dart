import 'package:flutter/cupertino.dart';

class Word {
  final String categoryId;
  final String englishWord;
  final String miwokWord;

  Word({
    @required this.categoryId,
    @required this.englishWord,
    @required this.miwokWord,
  });
}

List<Word> words = [
  Word(
    categoryId: '1',
    englishWord: 'One',
    miwokWord: 'Lutti',
  ),
  Word(
    categoryId: '1',
    englishWord: 'Two',
    miwokWord: 'otiiko',
  ),
  Word(categoryId: '1', englishWord: 'Three', miwokWord: 'tolookosu'),
  Word(categoryId: '1', englishWord: 'Four', miwokWord: 'oyyisa'),
  Word(categoryId: '1', englishWord: 'Five', miwokWord: 'massokka'),
  Word(categoryId: '1', englishWord: 'Six', miwokWord: 'temmokka'),
  Word(categoryId: '1', englishWord: 'Seven', miwokWord: 'kenekaku'),
  Word(
    categoryId: '1',
    englishWord: 'Eight',
    miwokWord: 'kawinata',
  ),
  Word(
    categoryId: '1',
    englishWord: 'Nine',
    miwokWord: 'woe',
  ),
  Word(
    categoryId: '1',
    englishWord: 'Ten',
    miwokWord: 'naaacha',
  ),
  //Family
  Word(
    categoryId: '2',
    englishWord: 'Father',
    miwokWord: 'әpә',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Mother',
    miwokWord: 'әṭa',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Son',
    miwokWord: 'angsi',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Daughter',
    miwokWord: 'tune',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Older brother',
    miwokWord: 'taachi',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Younger brother',
    miwokWord: 'chalitti',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Older sister',
    miwokWord: 'teṭe',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Younger sister',
    miwokWord: 'kolliti',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Grandmother',
    miwokWord: 'ama',
  ),
  Word(
    categoryId: '2',
    englishWord: 'Grandmother',
    miwokWord: 'paapa',
  ),
  //Colors
  Word(
    categoryId: '3',
    englishWord: 'Red',
    miwokWord: 'weṭeṭṭi',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Green',
    miwokWord: 'chokokki',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Brown',
    miwokWord: 'ṭakaakki',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Gray',
    miwokWord: 'ṭopoppi',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Black',
    miwokWord: 'kululli',
  ),
  Word(
    categoryId: '3',
    englishWord: 'White',
    miwokWord: 'kelelli',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Dusty yellow',
    miwokWord: 'ṭopiisә',
  ),
  Word(
    categoryId: '3',
    englishWord: 'Mustard yellow',
    miwokWord: 'chiwiiṭә',
  ),
  //Phrases
  Word(
    categoryId: '4',
    englishWord: 'Where are you going',
    miwokWord: 'minto wuksus',
  ),
  Word(
    categoryId: '4',
    englishWord: 'What is your name',
    miwokWord: 'tinnә oyaase nә',
  ),
  Word(
    categoryId: '4',
    englishWord: 'My name is..',
    miwokWord: 'oyaaset...',
  ),
  Word(
    categoryId: '4',
    englishWord: 'How are you feeling',
    miwokWord: 'michәksәs?',
  ),
  Word(
    categoryId: '4',
    englishWord: 'I’m feeling good.',
    miwokWord: 'kuchi achit',
  ),
  Word(
    categoryId: '4',
    englishWord: 'Are you coming',
    miwokWord: 'әәnәs aa?',
  ),
  Word(
    categoryId: '4',
    englishWord: 'Yes, I’m coming.',
    miwokWord: 'hәә әәnәm',
  ),
  Word(
    categoryId: '4',
    englishWord: 'I’m coming.',
    miwokWord: 'әәnәm',
  ),
  Word(
    categoryId: '4',
    englishWord: 'Let’s go.',
    miwokWord: 'yoowutis',
  ),
  Word(
    categoryId: '4',
    englishWord: 'Come here.',
    miwokWord: 'әnni nem',
  ),
];

/*
<string name="MiwokPharase1">minto wuksus</string>
*/
