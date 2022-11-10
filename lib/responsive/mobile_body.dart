import 'package:flutter/material.dart';
import 'package:dlni_app/constants.dart';
import 'package:dlni_app/models/product.dart';
import 'package:google_fonts/google_fonts.dart';

import '../product.dart';

//
class MobileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[200],
      appBar: AppBar(
        title: Text(
          'DELNI',
          style: GoogleFonts.getFont('Almarai'),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.filter_list),
            onPressed: () {},
          ),
          Container(
            child: IconButton(
              icon: Icon(Icons.notification_add),
              onPressed: () {},
            ),
          ),
          IconButton(
            icon: Icon(Icons.arrow_back_ios_new),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 70.0),
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) => ProductCard(
                  itemIndex: index,
                  product: products[index],
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
