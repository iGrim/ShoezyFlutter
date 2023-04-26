import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shoezy/models/Product.dart';
import 'package:shoezy/screens/details/components/body.dart';

import '../../constants.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product,),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(icon: SvgPicture.asset("assets/icons/back.svg",
      color: Colors.white,), onPressed: () => Navigator.pop(context)),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/search.svg", color: Colors.white,),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset("assets/icons/cart.svg", color: Colors.white,),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2,)
      ],
    );
  }
}
