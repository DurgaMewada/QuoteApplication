import 'package:flutter/material.dart';
int x = 0;
int selectedIndex = 0;
List <GlobalKey> imgKey = List.generate(quoteModel!.quoteModelList.length,(index) =>GlobalKey());
QuoteModel? quoteModel;

List CategoryList =[];

List categoryName = [
  'Motivation',
  'Perseverance',
  'Hope',
  'Positivity',
  'Human Nature',
  'Romantic Love',
  'Self-Love',
  'Love & Kindness',
];

List<Color> colorList = [
  Colors.black,
  Colors.white,
  Colors.teal,
  Colors.blue,
  Colors.cyan,
  Colors.grey,
  Colors.amber,
  Colors.brown,
  Colors.orange,
  Colors.green,
  Colors.deepPurple,
  Colors.pink,
  Colors.red,
];
Color selectColor = Colors.white;

List natureList=[
  'Asset/image/Nature1.png',
  'Asset/image/Nature2.png',
  'Asset/image/Nature3.png',
  'Asset/image/Nature4.png',
  'Asset/image/Nature5.png',
  'Asset/image/Nature6.png',
  'Asset/image/Nature7.png',
  'Asset/image/Flower1.png',
  'Asset/image/Flower2.png',
  'Asset/image/Flower3.png',
  'Asset/image/Flower4.png',
  'Asset/image/Flower5.png',
  'Asset/image/Flower6.png',
  'Asset/image/Flower7.png',
];
List fanList=[
  'Asset/image/Fan1.png',
  'Asset/image/Fan2.png',
  'Asset/image/Fan3.png',
  'Asset/image/Fan4.png',
  'Asset/image/Fan5.png',
  'Asset/image/Fan6.png',
  'Asset/image/Fan7.png',
  'Asset/image/Hope1.png',
  'Asset/image/Hope2.png',
  'Asset/image/Hope3.png',
  'Asset/image/Hope4.png',
  'Asset/image/Hope5.png',
  'Asset/image/Hope6.png',
  'Asset/image/Hope7.png',
];
List cuteList=[
  'Asset/image/Love1.png',
  'Asset/image/Love2.png',
  'Asset/image/Love3.png',
  'Asset/image/Love4.png',
  'Asset/image/Love5.png',
  'Asset/image/Love6.png',
  'Asset/image/Love7.png',
  'Asset/image/Dreamy1.png',
  'Asset/image/Dreamy2.png',
  'Asset/image/Dreamy3.png',
  'Asset/image/Dreamy4.png',
  'Asset/image/Dreamy5.png',
  'Asset/image/Dreamy6.png',
  'Asset/image/Dreamy7.png',
];
List sadList =[
  'Asset/image/Sad1.png',
  'Asset/image/Sad2.png',
  'Asset/image/Sad3.png',
  'Asset/image/Sad4.png',
  'Asset/image/Sad5.png',
  'Asset/image/Sad6.png',
  'Asset/image/Sad7.png',
];
List forYouList =[
  'Asset/image/Love5.png',
  'Asset/image/Success2.png',
  'Asset/image/Dreamy6.png',
  'Asset/image/Nature6.png',
  'Asset/image/Flower5.png',
  'Asset/image/Hope5.png',
  'Asset/image/Sad4.png',
  'Asset/image/Love2.png',
  'Asset/image/Sad5.png',
  'Asset/image/Hope3.png',
  'Asset/image/Dreamy4.png',
  'Asset/image/Flower7.png',
  'Asset/image/Nature5.png',
  'Asset/image/Sad6.png',

];

List fontFamily = [
  'Caveat',
  'LibreBaskerville',
  'PlaywriteNL',
  'Satisfy',
  'SedanSC',
  'Gruppo',
  'Oswald',
  'Philosopher',

];
var selectedFontFamily = 'SedanSC';
var selectedTheme = '${quoteModel!.quoteModelList[selectedIndex].image!}';


class QuoteModel{
  String? author;
  String? quote;
  String? image;

  QuoteModel ({this.author,this.quote,this.image});
  List<QuoteModel> quoteModelList = [];
  factory QuoteModel.fromQuote(Map m1){
    return QuoteModel(author: m1['author'],quote: m1['quote'],image: m1['image'] );
  }
  QuoteModel.toList(List l1)
  {
    for(int i=0; i<l1.length;i++)
    {
      quoteModelList.add(QuoteModel.fromQuote(l1[i]));
    }
  }
}