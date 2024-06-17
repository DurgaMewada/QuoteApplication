import 'dart:io';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_extend/share_extend.dart';

import '../utils/Global.dart';

import 'dart:ui' as ui;

import '../utils/List.dart';

class QuotesView extends StatefulWidget {
  const QuotesView({super.key});

  @override
  State<QuotesView> createState() => _QuotesViewState();
}

class _QuotesViewState extends State<QuotesView> {
  void initState() {
    setState(() {});
    quoteModel =
        QuoteModel.toList((CategoryList.isEmpty) ? quoteList : CategoryList);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          PageView(
            scrollDirection: Axis.vertical,
            children: List.generate(
              quoteModel!.quoteModelList.length,
              (index) => InkWell(
                onTap: () {
                  selectedIndex = index;
                },
                child: RepaintBoundary(
                  key: imgKey[index],
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.transparent.withOpacity(0.4),
                          gradient: RadialGradient(
                              center: Alignment.topLeft,
                              radius: 1,
                              colors: [
                                Color(0xff32343b),
                                Color(0xff1c1e22),
                              ]),
                          image: DecorationImage(
                              filterQuality: FilterQuality.medium,
                              opacity: BorderSide.strokeAlignOutside,
                              image: AssetImage(
                                quoteModel!.quoteModelList[index].image!,
                              ),
                              fit: BoxFit.cover)),
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.black45),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SelectableText(
                                cursorColor: Colors.white,
                                "${quoteModel!.quoteModelList[index].quote!}\n",
                                style: TextStyle(
                                  color: selectColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  fontFamily: selectedFontFamily,
                                ),
                              ),
                              Text(
                                "- ${quoteModel!.quoteModelList[index].author!} -",
                                style: TextStyle(
                                  color: selectColor,
                                  fontSize: 18,
                                  fontFamily: selectedFontFamily,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 660),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed('/cat');
                  },
                  child: Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      child: Icon(
                        CupertinoIcons.square_grid_2x2_fill,
                        color: Colors.black,
                        weight: 150,
                      )),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed('/edit');
                  },
                  child: Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      alignment: Alignment.center,
                      child: Icon(
                        CupertinoIcons.paintbrush_fill,
                        color: Colors.black,
                        weight: 150,
                      )),
                ),
                ...List.generate(
                  1,
                  (index) => GestureDetector(
                    onTap: () async {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return CupertinoAlertDialog(
                              title: Text("Do you want to save image?"),
                              actions: [
                                CupertinoDialogAction(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text(
                                      "Save",
                                      style: TextStyle(color: Colors.black),
                                    )),
                                CupertinoDialogAction(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text(
                                      "Cancle",
                                      style: TextStyle(color: Colors.red),
                                    )),
                              ],
                              // content: Text("Saved successfully"),
                            );
                          });
                      RenderRepaintBoundary boundary = imgKey[selectedIndex]
                          .currentContext!
                          .findRenderObject() as RenderRepaintBoundary;
                      ui.Image image = await boundary.toImage();
                      ByteData? bytedata = await image.toByteData(
                          format: ui.ImageByteFormat.png);
                      Uint8List img = bytedata!.buffer.asUint8List();
                      ImageGallerySaver.saveImage(img);
                      print(img);
                      // Navigator.pop(context);
                    },
                    child: Container(
                        height: 40,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.save_alt,
                          color: Colors.black,
                          weight: 150,
                        )),
                  ),
                ),
                ...List.generate(
                  1,
                  (index) => GestureDetector(
                    onTap: () async {
                      RenderRepaintBoundary boundary = imgKey[selectedIndex]
                          .currentContext!
                          .findRenderObject() as RenderRepaintBoundary;

                      ui.Image image = await boundary.toImage();
                      ByteData? bytedata = await image.toByteData(
                          format: ui.ImageByteFormat.png);
                      Uint8List img = bytedata!.buffer.asUint8List();

                      final path = await getApplicationDocumentsDirectory();
                      File file = File("${path.path}/img.png");
                      file.writeAsBytes(img);
                      ShareExtend.share(file.path, "image");
                    },
                    child: Container(
                        height: 40,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.share,
                          color: Colors.black,
                          weight: 150,
                        )),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
