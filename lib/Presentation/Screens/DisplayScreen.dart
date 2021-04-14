import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:session_3_toku_app/Models/Category.dart';
import 'package:session_3_toku_app/Models/Word.dart';
import 'package:session_3_toku_app/Presentation/Widgets/buildAppBar.dart';

class DisplayScreen extends StatefulWidget {
  static String routeName = 'displayScreen';
  @override
  _DisplayScreenState createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
  List<Word> categoryWords = [];
  Category category;

  AudioCache player = AudioCache();
  @override
  void didChangeDependencies() {
    category = ModalRoute.of(context).settings.arguments as Category;
    categoryWords = words
        .where((element) => element.categoryId == category.categoryId)
        .toList();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: category.categoryName),
      body: ListView.builder(
          itemCount: categoryWords.length,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              color: category.color,
              child: Row(
                children: [
                  category.categoryId == '4'
                      ? Container()
                      : Container(
                          width: 100,
                          color: Colors.white,
                          child: Image.asset(
                            'assets/images/${categoryWords[index].englishWord}.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                categoryWords[index].englishWord,
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                categoryWords[index].miwokWord,
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {
                              player.play(
                                  'audios/${categoryWords[index].englishWord}.mp3');
                            }),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
