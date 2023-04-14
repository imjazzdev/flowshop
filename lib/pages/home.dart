import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/background.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(6),
                        width: MediaQuery.of(context).size.width * 0.7,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.search),
                                Text(
                                  'Flower',
                                  style: TextStyle(color: Colors.grey.shade400),
                                ),
                              ],
                            ),
                            Icon(Icons.camera_enhance_outlined),
                          ],
                        ),
                      ),
                      Icon(Icons.shopping_cart_checkout_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.message_outlined)
                      // Icon(Icons.shop_2_rounded),
                      // Icon(Icons.message_rounded)
                    ],
                  ),
                  //                 Row(
                  //                   children: [
                  //                     Container(
                  //                       height: 100,
                  //                       width: 50,
                  //                       child: Column(
                  //                         children: [
                  //                           Image.asset('assets/kuning.png'),
                  //                           SizedBox(
                  //                             height: 10,
                  //                           ),
                  //                           Text('Sunflower')
                  //                         ],
                  //                       ),
                  //                     ),
                  //                     Text('''
                  //                     Sunflower

                  // matahari atau dikenal dengan nama Latin Helianthus Annuus L adalah salah satu bunga yang tergolong dalam keluarga Asteraceae (kenikir). Bunga matahari merupakan tumbuhan yang khas, berwarna kuning terang, dan memiliki kepala bunga yang besar. Bunga matahari memiliki Arti Keceriaan Dan Kegembiraan
                  // ''')
                  //                   ],
                  //                 )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
