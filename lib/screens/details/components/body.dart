import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shoezy/constants.dart';
import 'package:shoezy/models/Product.dart';
import 'package:shoezy/screens/details/components/product_title.dart';

import 'description.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(top: size.height * 0.12, left: kDefaultPaddin, right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24) ,
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      // Row(
                      //   children: <Widget>[
                      //     Text("Color"),
                      //     Container(margin: EdgeInsets.only(top: kDefaultPaddin / 4, right: kDefaultPaddin / 2,), padding: EdgeInsets.all(2.5), height: 24, width: 24, decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Color(0xFF356C95),
                      //     ),
                      //     ),
                      //       child: DecoratedBox(
                      //         decoration: BoxDecoration(
                      //           color: Color(0xFF356C95),
                      //           shape: BoxShape.circle,
                      //         ),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      Description(product: product),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(18), border: Border.all(
                                  color: product.color,
                                  ),
                              ),
                              child: IconButton(icon: SvgPicture.asset("assets/icons/cart.svg", color: product.color
                                ,), onPressed: () {},),
                            ),
                            // SizedBox(
                            //   height: 50,
                            //   child: FlatButton(onPressedL () {}, child:),
                            // )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                ProfuctTitle(product: product),
              ],
            ),
          )
        ],
      ),
    );
  }
}


