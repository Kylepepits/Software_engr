import 'package:flutter/material.dart';
import 'details_page.dart';
import 'login.dart';

List<ImageDetails> _images = [
  ImageDetails(
    jeepImage: 'images/9G.png',
    imagePath: 'images/1.jpeg',
    price: 'Minimum fair is 12php',
    arrivalTime: '23 mins',
    title: '09G',
    details:
        'Basak (Ibabao) - Hi way - Shopwise - Fooda (mambaling) - Mambaling flyover - C. Padilla St. - Carlock St. - Spoliarium St. - Pasil - San Nicolas Parish Church - Colon St. - L. Kilat St. - USJR - Carbon Public Market - Magallanes St. - Basilica Menore Del Sto. Nino - Cebu City Hall - MCWD - Lucky 7 supermarket - Legaspi St',
  ),
  ImageDetails(
    jeepImage: 'images/10G.png',
    imagePath: 'images/2.png',
    price: 'Minimum fair is 14php',
    arrivalTime: '30 mins',
    title: '10g',
    details:
        'Pardo - Basak - Shopwise - Fooda (mambaling) - Mambaling - C. Padilla St. - Jai-alai - Pasil - San Nicolas Church - Colon St. - L. Kilat St. - USJR - Carbon Public Market - Magallanes St. - Basilica Menore del Santo Nino - Cebu City Hall - Prince MC - La Nueva - MCWD - Legaspi St.',
  ),
  ImageDetails(
    jeepImage: 'images/10F.png',
    imagePath: 'images/3.png',
    price: 'Minimum fair is 15',
    arrivalTime: 'Estimated arrival time is 33 mins  ',
    title: '10F',
    details:
        'Cor. V. Rama Ave. - Citilink Terminal - CCMC - Cebu South Bus Terminal - E.mall - P.del Rosario St. - University of San Carlos - Junquera St.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/4.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/5.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/6.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/7.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/8.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/9.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/10.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/11.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/12.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/13.jpg',
    price: '\$20.00',
    arrivalTime: 'Jamie Bryan',
    title: 'New York',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/14.jpg',
    price: '\$20.00',
    arrivalTime: 'Matthew',
    title: 'Cone Ice Cream',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/15.jpg',
    price: '\$25.00',
    arrivalTime: 'Martin Sawyer',
    title: 'Pink Ice Cream',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
  ImageDetails(
    jeepImage: 'images/2.jpg',
    imagePath: 'images/16.jpg',
    price: '\$15.00',
    arrivalTime: 'John Doe',
    title: 'Strawberry Ice Cream',
    details:
        'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil error aspernatur, sequi inventore eligendi vitae dolorem animi suscipit. Nobis, cumque.',
  ),
];

class Jeepney extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: (() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          }),
        ),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Jeepneys',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              jeepImage: _images[index].jeepImage,
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              arrivalTime: _images[index].arrivalTime,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo $index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].jeepImage),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String jeepImage;
  final String imagePath;
  final String price;
  final String arrivalTime;
  final String title;
  final String details;

  ImageDetails({
    required this.jeepImage,
    required this.imagePath,
    required this.price,
    required this.arrivalTime,
    required this.title,
    required this.details,
  });
}
