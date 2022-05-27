import 'package:flutter/material.dart';
import './fontDemoPage.dart';

class FicTypeScalePage extends StatelessWidget {
  const FicTypeScalePage({Key? key}) : super(key: key);

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
        title: const Text(
          'FCI Type Scale',
          style: TextStyle(
            color: Color(0xFF1C1B1F),
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          width: double.maxFinite,
          padding: EdgeInsets.all(16),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment(0.8, 1),
              colors: <Color>[
                Color.fromRGBO(103, 80, 164, 0.05),
                Color.fromRGBO(103, 80, 164, 0.05),
              ],
              tileMode: TileMode.mirror,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  width: double.maxFinite,
                  child: Material(
                    color: const Color(0xFFE8DEF8),
                    borderRadius: BorderRadius.circular(28),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const FontDemoPage(
                              fontType: 'Latin',
                            ),
                          ),
                        );
                      },
                      borderRadius: BorderRadius.circular(28),
                      child: const Center(
                        child: Text(
                          'Latin',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: Container(
                  width: double.maxFinite,
                  child: Material(
                    color: const Color(0xFFFFD8E4),
                    borderRadius: BorderRadius.circular(28),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const FontDemoPage(
                              fontType: 'Devanagari',
                            ),
                          ),
                        );
                      },
                      borderRadius: BorderRadius.circular(28),
                      child: const Center(
                        child: Text(
                          'Devnagari',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
