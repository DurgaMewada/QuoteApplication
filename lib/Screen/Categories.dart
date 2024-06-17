import 'package:flutter/material.dart';

import '../utils/Global.dart';
import '../utils/List.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: Icon(
            Icons.close_rounded,
            size: 25,
            color: Colors.black,
          ),
          title: Text(
            'Categories',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 8, right: 8, left: 8),
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff4f6880),
                    image: DecorationImage(
                        image: AssetImage('Asset/image/Cover.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('/view');
                },
                child: Container(
                  margin: EdgeInsets.all(8),
                  height: 60,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Color(0xff05294a),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'All Categories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('For You',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        )),
                    Text(
                      'View all',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
              ),
              Wrap(
                children: [
                  ...List.generate(
                    categoryName.length,
                    (index) => Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              CategoryList.clear();
                              for (int i = 0; i < quoteList.length; i++) {
                                if (categoryName[index] ==
                                    quoteList[i]['cat']) {
                                  CategoryList.add(quoteList[i]);
                                }
                              }
                              Navigator.of(context).pushNamed('/view');
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 60,
                                width: 150,
                                decoration: BoxDecoration(
                                    color:  Color(0xff05294a),
                                    borderRadius: BorderRadius.circular(10)),
                                alignment: Alignment.center,
                                child: Text(
                                  '${categoryName[index]}',
                                  style: TextStyle(
                                      overflow: TextOverflow.ellipsis,
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}

