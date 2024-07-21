import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(244, 246, 245, 1),
        body: Padding(
          padding: EdgeInsets.fromLTRB(10, 70, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: '안녕하세요, ',
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      TextSpan(
                        text:'서승표',
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color.fromRGBO(60,200,151,1))
                      ),
                      TextSpan(
                        text:'님',
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
                      )
                    ],
                  )
                )
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                margin: EdgeInsets.fromLTRB(0, 40, 0, 10),
                width: 500,
                height: 230,
                child: Row(
                  children: [
                      Container(
                        padding: EdgeInsets.all(60),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:[
                              Text('숏몰',style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              )),
                              SizedBox(height:10),
                              Icon(Icons.storefront,color: const Color.fromRGBO(44, 209, 149, 1),size:50)
                            ],
                          ),
                        )
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: VerticalDivider(
                          color: Colors.black12,
                          width: 10,
                          thickness: 1,
                        ),
                      ),
                      Expanded(
                        child:
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width:90,
                                  height:35,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      border: Border.all(color: Color.fromRGBO(235, 236, 235,1), width: 1),
                                      color: const Color.fromRGBO(245, 247, 246, 1)
                                  ),
                                  child: Center(
                                    child: Text('도착정보',style: TextStyle(color: const Color.fromRGBO(130, 136, 136,1),fontSize: 15)),
                                  )
                              ),
                              SizedBox(height: 10),
                              Text('햇반 (보리)', style: TextStyle(color: Colors.black87)),
                              SizedBox(height: 10),
                              Text('계란 두 개', style: TextStyle(color: Colors.black87)),
                              SizedBox(height: 10),
                              Text('천하장사 소시지', style: TextStyle(color: Colors.black87))
                            ],
                          )
                      )
                    ])
               ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              width: 500,
              height: 230,
              child: Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(40),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                            Text('소비기한',style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                            )),
                            SizedBox(height:10),
                            Icon(Icons.kitchen,color: const Color.fromRGBO(44, 209, 149, 1),size: 50)
                          ],
                        )
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: VerticalDivider(
                        color: Colors.black12,
                        width: 10,
                        thickness: 1,
                      ),
                    ),
                    Expanded(
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width:90,
                                height:35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(color: Color.fromRGBO(235, 236, 235,1), width: 1),
                                    color: const Color.fromRGBO(245, 247, 246, 1)
                                ),
                                alignment: Alignment.center,
                                child: Center(
                                  child: Text('내 소비기한',style: TextStyle(color: const Color.fromRGBO(130, 136, 136,1),fontSize: 15))
                                )
                            ),
                            SizedBox(height: 10),
                            Text('계란 D-90', style: TextStyle(color: Colors.black87)),
                            SizedBox(height: 10),
                            Text('계란 D-90', style: TextStyle(color: Colors.black87)),
                            SizedBox(height: 10),
                            Text('계란 D-90', style: TextStyle(color: Colors.black87))
                          ],
                        )
                    )
                  ])
                ),
            ]
          ),
        ),
      ),
    );
  }
}
