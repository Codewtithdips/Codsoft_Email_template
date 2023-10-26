import 'package:flutter/material.dart';

class Bottompage extends StatelessWidget {
  const Bottompage({Key? key}) : super(key: key);

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 130,
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/backg.jpg"),
          )),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 40.0, left: 30),
          child: Row(
            children: [
              Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 20,
                    image: AssetImage('assets/images/pngwing.com (16).png'),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 25,
                    image: AssetImage('assets/images/pngwing.com (18).png'),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 20,
                    image: AssetImage('assets/images/pngwing.com (17).png'),
                  ),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 300,top: 18),
          child: Container(
                  height: 40,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/graph.png"))),
                ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 150,top: 65),
          child: Column(
            children: [
              Text('You received this email because you signed up in our website or made a purchase from us.',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
         const Padding(
          padding: EdgeInsets.only(left: 300,top: 105),
          child: Column(
            children: [
              Text('Unsubscribe',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            ],
          ),
        )

      ],
    );
  }
}
