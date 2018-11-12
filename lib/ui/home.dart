import 'package:flutter/material.dart';
import './pizzaImage.dart';
import './button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   alignment: Alignment.center,
    //   color: Colors.deepOrangeAccent,
    //   child: Text("Pizza", textDirection: TextDirection.ltr,)
    // );
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.deepOrangeAccent,
          /* width: 192.0,
          height: 96.0, */
          // margin: EdgeInsets.all(60.0), # apply margin to all sides
          // margin: EdgeInsets.only(left:50.0), // adds margin to only the left
          padding: EdgeInsets.only(top: 50.0, left: 10.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text("Margherita",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'IndieFlower',
                            fontWeight: FontWeight.w400)),
                  ),
                  Expanded(
                    child: Text("Tomato, Mozzarella, Basil",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'IndieFlower',
                            fontWeight: FontWeight.w400)),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text("Marinara",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'IndieFlower',
                            fontWeight: FontWeight.w400)),
                  ),
                  Expanded(
                    child: Text("Tomato, Garlic",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'IndieFlower',
                            fontWeight: FontWeight.w400)),
                  ),
                ],
              ),
              PizzaImageWidget(),
              OrderButton()
            ],
          )),
    );
  }
}
