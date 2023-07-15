import 'package:flutter/material.dart';

class BiznesPage extends StatefulWidget {
  const BiznesPage({Key? key}) : super(key: key);

  @override
  _BiznesPageState createState() => _BiznesPageState();
}

class _BiznesPageState extends State<BiznesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Text(
            'Wellcom to Biznes App',
            style: TextStyle(
              fontSize: 35,
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Center(
          child: InkWell(
            onTap: () {},
            child: Container(
                width: 345,
                height: 59,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Center(
                    child: Text(
                  'Salesman',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ))),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {},
          child: Container(
              width: 345,
              height: 59,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Center(
                  child: Text(
                'Buyer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ))),
        ),
      ]),
    );
  }
}
