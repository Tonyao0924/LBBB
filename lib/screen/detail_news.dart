import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lbbb/widget/common/footer_navigation.dart';
import 'package:lbbb/widget/common/header_bar.dart';
import 'package:lbbb/widget/common/title_bar.dart';
class DetailNews extends StatelessWidget {
  const DetailNews({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const HeaderBar(),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const TitleBar(title: "ιεΎεζ"),
              SizedBox(
                  width: 149.40951538085938,
                  height: 26.247249603271484,

                  child: Stack(
                      children: const <Widget>[
                        Positioned(
                            top: 1.1930568218231201,
                            left: 57.63809585571289,
                            child: Text('07/19', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(172, 163, 165, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),Positioned(
                            top: -6,
                            left: -3,
                          child: Icon(Icons.chevron_left ,size:40,color: Colors.grey),
                        ),Positioned(
                            top: -6,
                            left: 112,
                          child: Icon(Icons.chevron_right ,size:40,color: Colors.grey),
                        ),
                      ]
                  )
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                      children: <Widget>[
                      // Figma Flutter Generator MonthcardWidget - GROUP
                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                            width: 350,
                            height: 57.266727447509766,

                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 350,
                                          height: 57.266727447509766,
                                          decoration: const BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(16),
                                              topRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                              bottomRight: Radius.circular(16),
                                            ),
                                            color : Color.fromRGBO(226, 236, 234, 1),
                                          )
                                      )
                                  ),Positioned(
                                      top: 19.74853515625,
                                      left: 53,
                                      child: SizedBox(
                                          width: 261.0000305175781,
                                          height: 21.47502326965332,

                                          child: Stack(
                                              children: const <Widget>[
                                                Positioned(
                                                    top: 1.1368683772161603e-13,
                                                    left: 232.54513549804688,
                                                    child: Text('68%', textAlign: TextAlign.right, style: TextStyle(
                                                        color: Color.fromRGBO(0, 0, 0, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.0714285714285714
                                                    ),)
                                                ),Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Text('17:24 ~ 17:26', textAlign: TextAlign.left, style: TextStyle(
                                                        color: Color.fromRGBO(123, 111, 114, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                        fontWeight: FontWeight.normal,
                                                        height: 1.5
                                                    ),)
                                                ),
                                              ]
                                          )
                                      )
                                  ),Positioned(
                                      top: 10,
                                      left: 10,
                                      child: SizedBox(
                                          width: 46,
                                          height: 46,

                                          child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: SizedBox(
                                                        width: 46,
                                                        height: 46,

                                                        child: Stack(
                                                            children: const <Widget>[
                                                              Positioned(
                                                                  top: 0,
                                                                  left: 0,
                                                                child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                              ),
                                                            ]
                                                        )
                                                    )
                                                ),
                                              ]
                                          )
                                      )
                                  ),
                                ]
                            )
                        )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(226, 236, 234, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('42%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(0, 0, 0, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('17:15 ~ 17:17', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(123, 111, 114, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(232, 153, 141, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('99%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(255, 248, 248, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('16:40 ~ 16:41', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(255, 248, 248, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.white),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(226, 236, 234, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('66%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(0, 0, 0, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('16:10 ~ 16:11', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(123, 111, 114, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(226, 236, 234, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('72%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(0, 0, 0, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('15:51 ~ 15:52', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(123, 111, 114, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(226, 236, 234, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('86%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(0, 0, 0, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('14:40 ~ 14:41', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(123, 111, 114, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),

                        TextButton(
                            onPressed: () { log("click", name: "INFO");
                            },
                            child: SizedBox(
                                width: 350,
                                height: 57.266727447509766,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 350,
                                              height: 57.266727447509766,
                                              decoration: const BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(16),
                                                  topRight: Radius.circular(16),
                                                  bottomLeft: Radius.circular(16),
                                                  bottomRight: Radius.circular(16),
                                                ),
                                                color : Color.fromRGBO(226, 236, 234, 1),
                                              )
                                          )
                                      ),Positioned(
                                          top: 19.74853515625,
                                          left: 53,
                                          child: SizedBox(
                                              width: 261.0000305175781,
                                              height: 21.47502326965332,

                                              child: Stack(
                                                  children: const <Widget>[
                                                    Positioned(
                                                        top: 1.1368683772161603e-13,
                                                        left: 232.54513549804688,
                                                        child: Text('53%', textAlign: TextAlign.right, style: TextStyle(
                                                            color: Color.fromRGBO(0, 0, 0, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 14,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.0714285714285714
                                                        ),)
                                                    ),Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Text('12:00 ~ 12:02', textAlign: TextAlign.left, style: TextStyle(
                                                            color: Color.fromRGBO(123, 111, 114, 1),
                                                            fontFamily: 'Poppins',
                                                            fontSize: 12,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            height: 1.5
                                                        ),)
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 10,
                                          left: 10,
                                          child: SizedBox(
                                              width: 46,
                                              height: 46,

                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: SizedBox(
                                                            width: 46,
                                                            height: 46,

                                                            child: Stack(
                                                                children: const <Widget>[
                                                                  Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Icon(Icons.access_time_filled,size:40,color: Colors.grey),
                                                                  ),
                                                                ]
                                                            )
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),
                      // -------------------------------
                      ]
                  )
              )
              )

            ],

          ),
        ),
        bottomNavigationBar: Theme(
          data: ThemeData(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
          child: const FooterNavigation(),
        ),

    );
  }
}
// class HomePage extends StatelessWidget {
//   //εθ‘¨ιεθ³ζ
//   List<Widget> list = <Widget>[
//     ListTile(
//       title: Text(
//         'ζΈ¬θ©¦ζ¨ι‘δΈ',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('ζΈ¬θ©¦ε§ε?ΉδΈ'),
//       leading: Icon(
//         Icons.event_seat,
//         color: Colors.blue,
//       ),
//     ),
//     ListTile(
//       title: Text(
//         'ζΈ¬θ©¦ζ¨ι‘δΊ',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('ζΈ¬θ©¦ε§ε?ΉδΊ'),
//       leading: Icon(
//         Icons.event_seat,
//         color: Colors.blue,
//       ),
//     ),
//     ListTile(
//       title: Text(
//         'ζΈ¬θ©¦ζ¨ι‘δΈ',
//         style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
//       ),
//       subtitle: Text('ζΈ¬θ©¦ε§ε?ΉδΈ'),
//       leading: Icon(
//         Icons.event_seat,
//         color: Colors.blue,
//       ),
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       //εθ‘¨εδ»Ά
//       child: ListView(
//         children: list,
//       ),
//     );
//   }
// }
// class FullIconButton extends MaterialButton with MaterialButtonWithIconMixin {
//   FullIconButton({
//     Key? key,
//     @required VoidCallback? onPressed,
//     ValueChanged<bool>? onHighlightChanged,
//     ButtonTextTheme? textTheme,
//     Color? textColor,
//     Color? disabledTextColor,
//     Color? color,
//     Color? disabledColor,
//     Color? focusColor,
//     Color? hoverColor,
//     Color? highlightColor,
//     Color? splashColor,
//     Brightness? colorBrightness,
//     double? elevation,
//     double? highlightElevation,
//     double? disabledElevation,
//     ShapeBorder? shape,
//     Clip clipBehavior = Clip.none,
//     FocusNode? focusNode,
//     MaterialTapTargetSize? materialTapTargetSize,
//     Duration? animationDuration,
//     double? minWidth,
//     double? height,
//     Widget? leftIcon,
//     Widget? topIcon,
//     Widget? rightIcon,
//     Widget? bottomIcon,
//     EdgeInsetsGeometry? textPadding,
//     Widget? label,
//   })  : assert(elevation == null || elevation >= 0.0),
//         assert(highlightElevation == null || highlightElevation >= 0.0),
//         assert(disabledElevation == null || disabledElevation >= 0.0),
//         super(
//         key: key,
//         onPressed: onPressed,
//         onHighlightChanged: onHighlightChanged,
//         textTheme: textTheme,
//         textColor: textColor,
//         disabledTextColor: disabledTextColor,
//         color: color,
//         disabledColor: disabledColor,
//         focusColor: focusColor,
//         hoverColor: hoverColor,
//         highlightColor: highlightColor,
//         splashColor: splashColor,
//         colorBrightness: colorBrightness,
//         elevation: elevation,
//         highlightElevation: highlightElevation,
//         disabledElevation: disabledElevation,
//         shape: shape,
//         clipBehavior: clipBehavior,
//         focusNode: focusNode,
//         materialTapTargetSize: materialTapTargetSize,
//         animationDuration: animationDuration,
//         minWidth: minWidth,
//         height: height,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Offstage(
//               offstage: topIcon == null,
//               child: topIcon,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               mainAxisSize: MainAxisSize.min,
//               children: <Widget>[
//                 Offstage(
//                   offstage: leftIcon == null,
//                   child: leftIcon,
//                 ),
//                 Padding(
//                   padding: textPadding,
//                   child: label,
//                 ),
//                 Offstage(
//                   offstage: rightIcon == null,
//                   child: rightIcon,
//                 ),
//               ],
//             ),
//             Offstage(
//               offstage: bottomIcon == null,
//               child: bottomIcon,
//             ),
//           ],
//         ),
//       );
// }