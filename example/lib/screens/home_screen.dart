import 'package:flutter/material.dart';
import 'package:sam_vertical_card_flutter/sam_vertical_card_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('SAM Horizontal Card Demo'),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 10.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Cards with image, title and subtitle:',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SamVerticalCard(
                      empty: false,
                      elevation: 2.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      imagePadding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      dataPadding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                      image:
                          "https://cdn.shopify.com/s/files/1/0259/7455/products/KUZMA-PLAYER-T-SHIRTS_GOLD_800x.png",
                      // imageColor: Colors.red,
                      title: "Title: Content Title",
                      subTitle: "SubTitle: Content SubTitle",
                      // description: "Description: Content Description...",
                    ),
                    SamVerticalCard(
                      empty: false,
                      elevation: 2.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      imagePadding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      dataPadding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                      image:
                          "https://catalog.21buttons.com/169a3e068ae0054614b88919e75f554ecf4c7227.smedium.jpg",
                      // imageColor: Colors.red,
                      title: "Title: Content Title",
                      subTitle: "SubTitle: Content SubTitle",
                      // description: "Description: Content Description...",
                    ),
                    SamVerticalCard(
                      empty: false,
                      elevation: 2.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      imagePadding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      dataPadding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                      image:
                          "https://cdn.lookastic.com/red-and-black-print-crew-neck-t-shirt/jordan-go-two-three-vertical-t-shirt-original-71193.jpg",
                      // imageColor: Colors.red,
                      title: "Title: Content Title",
                      subTitle: "SubTitle: Content SubTitle",
                      // description: "Description: Content Description...",
                    ),
                    SamVerticalCard(
                      empty: false,
                      elevation: 2.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      imagePadding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      dataPadding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                      image:
                          "https://cdn.shopify.com/s/files/1/0259/7455/products/QF6E-0599-5M3-M7I-STK-_1_800x.png",
                      // imageColor: Colors.red,
                      title: "Title: Content Title",
                      subTitle: "SubTitle: Content SubTitle",
                      // description: "Description: Content Description...",
                    ),
                    SamVerticalCard(
                      empty: false,
                      elevation: 2.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      imagePadding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      dataPadding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                      image:
                          "https://cdn.shopify.com/s/files/1/0259/7467/products/QF6E-1746-37A-M7D_STK_1024x1024.png",
                      // imageColor: Colors.red,
                      title: "Title: Content Title",
                      subTitle: "SubTitle: Content SubTitle",
                      // description: "Description: Content Description...",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Empty Cards, no content:',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SamVerticalCard(
                      empty: true,
                      elevation: 2.0,
                      width: 192.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                    ),
                    SamVerticalCard(
                      empty: true,
                      elevation: 2.0,
                      width: 192.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                    ),
                    SamVerticalCard(
                      empty: true,
                      elevation: 2.0,
                      width: 192.0,
                      height: 320.0,
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      borderColor: Colors.grey,
                      borderWidth: 0.5,
                      borderRadius: 15.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
