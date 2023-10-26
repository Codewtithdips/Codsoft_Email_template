import 'package:flutter/material.dart';

class WidgetScreen extends StatelessWidget {
  const WidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 380,
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/background.png"),
          )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/graph.png"))),
              ),
              const Text(
                'Weekly Newsletter',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 90, left: 20),
          child: Text(
            'Dont Miss Out Our Big News!',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, right: 180, top: 120),
          child: Column(
            children: [
              Text(
                      'Israel Palestine War Live: The request was put forth during a meeting between Japan\'s State Minister for Foreign Affairs and Israel\'s Ambassador to Japan on Wednesday. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 230.0, right: 10, top: 120),
          child: Container(
            height: 160,
            width: 260,
            decoration: const BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.all(Radius.circular(5)),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/newsletter.png"))),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 130, top: 300),
          child: MaterialButton(
                      height: 60,
                      minWidth: 340,
                      color: Colors.orangeAccent,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)
                          ),
                      child: const Center(child: Text('Go To Your Account',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),    
                    ),
        ),
      ],
    );
  }
}
