import 'package:flutter/material.dart';

import '../textDemoData.dart';

class FontDemoPage extends StatelessWidget {
  const FontDemoPage({Key? key, required this.fontType}) : super(key: key);
  final String
      fontType; // if "Devanagari" then Hindi Data or if "Latin" Then English

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Color(0xFF1C1B1F),
        ),
        toolbarHeight: 64,
        elevation: 0,
        backgroundColor: Color(0xFFFFFBFE),
        centerTitle: true,
        title: Text(
          fontType,
          style: const TextStyle(
            color: Color(0xFF1C1B1F),
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          width: double.maxFinite,
          padding: EdgeInsets.all(16),
          color: Colors.white,
          child: ListView.builder(
            // List View Builder for All Deff Screen TEXTS
            itemCount: textDemoData[fontType].length,
            itemBuilder: ((context, index) {
              if (textDemoData[fontType][index]['headingText'] == null) {
                // This Section Will Run if Need to Add Divder {} From DB
                return Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Divider(
                    height: 2,
                    color: Colors.grey[400],
                  ),
                );
              } else {
                // This Section
                return Container(
                  margin: const EdgeInsets.only(bottom: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        textDemoData[fontType][index]['headingText'],
                        style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        textDemoData[fontType][index]['bodyText'],
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontFamily: fontType == 'Devanagari'
                              ? 'KohinoorBangla'
                              : 'Kohinoor', // Font Family Accourding to Page Devanagari / Kohinoor(English)
                          color: Colors.black,
                          fontSize: double.parse(
                            textDemoData[fontType][index]['fontSize']
                                .toString(),
                          ),
                          height: double.parse(
                            textDemoData[fontType][index]['height'].toString(),
                          ),
                          letterSpacing: double.parse(
                            textDemoData[fontType][index]['letterSpacing']
                                .toString(),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
            }),
          ),
        ),
      ),
    );
  }
}
