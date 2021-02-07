import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
/*class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: viewportConstraints.maxHeight,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  // A fixed-height child.
                  color: const Color(0xff808000), // Yellow
                  height: 120.0,
                ),
                Container(
                  // Another fixed-height child.
                  color: const Color(0xff008000), // Green
                  height: 120.0,
                ),
              ],
            ),
          ),
        );
      },
    );
  }




}
*/
/*class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(

    appBar: AppBar(

    ),




    );
  }
}*/
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return SingleChildScrollView(
        child:Column(
      children: <Widget>[
        NavTitles(),
        Container(
          height: size.height*0.4,
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height-27,
                decoration: BoxDecoration(color: Colors.amber[50],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )),
                child: Row(
                  children: <Widget>[
                    Container(
                      child:Text("HELLO "
                          "H",

                      style:TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ) ,
                    ),
                    )
                  ],
                ),
              ),
              Positioned(

                bottom:0,
                left: 0,
                  right: 0,
                child:Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new CircularPercentIndicator(
                          radius: 75.0,
                          lineWidth: 6.0,
                          percent: 0.10,
                          center: new Text("10%",style:TextStyle(
                              fontWeight: FontWeight.bold
                          )),
                          progressColor: Colors.yellow[800],
                        ), new Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                        ),
                        new CircularPercentIndicator(
                          radius: 75.0,
                          lineWidth: 6.0,
                          percent: 0.30,

                          center: new Text("30%",style:TextStyle(
                              fontWeight: FontWeight.bold
                          )),
                          progressColor: Colors.yellow[800],
                        ),
                        new Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                        ),
                        new CircularPercentIndicator(
                          radius: 75.0,
                          lineWidth: 6.0,
                          percent: 0.60,
                          center: new Text("60%",style:TextStyle(
                              fontWeight: FontWeight.bold
                          )),
                          progressColor: Colors.yellow[800],
                        ),
                        new Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                        ),
                        new CircularPercentIndicator(
                          radius: 75.0,
                          lineWidth: 6.0,
                          percent: 0.60,
                          center: new Text("60%",
                          style:TextStyle(
                            fontWeight: FontWeight.bold
                          )
                          ),
                          progressColor: Colors.yellow[800],
                        ),
                      ]
                  ),
                ),

              )
            ],
          ),
        ),
       SizedBox(
         height: 15,
       ),
       Category(),
    SizedBox(height: 15,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: <Widget>[
        Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                children:<Widget>[Container(
                  color: Colors.blue,
                  width: 200,
                  height: 200,
                ),
                  Positioned(
                    bottom: 0,
                      left: 70,
                      right: 0,
                      child:Container(
                          child:Text("Hello",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),)))
                ]
            ),
              ),
            ),
            SizedBox(height: 50,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),

                child: Stack(
                    children:<Widget>[Container(
                      color: Colors.yellow[800],
                      width: 200,
                      height: 200,

                    ),
                      Positioned(
                          bottom: 0,
                          left: 70,
                          right: 0,
                          child:Container(

                              child:Text("Hello",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),)))
                    ]
                ),
              ),
            )
          ],
        ),
        Column(
         // mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),

                child: Stack(
                    children:<Widget>[Container(
                      color: Colors.yellow[800],
                      width: 200,
                      height: 200,

                    ),
                      Positioned(
                          bottom: 0,
                          left: 70,
                          right: 0,
                          child:Container(

                              child:Text("Hello",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),)))
                    ]
                ),
              ),
            ),
            SizedBox(
            height: 50,
            ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),

                    child: Stack(
                        children:<Widget>[Container(
                          color: Colors.greenAccent[400],
                          width: 200,
                          height: 200,

                        ),
                          Positioned(
                              bottom: 0,
                              left: 70,
                              right: 0,
                              child:Container(

                                  child:Text("Hello",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),)))
                        ]
                    ),
                  ),
                )
          ],
        ),

      ],
    ),
    /*  Column(
       children: <Widget>[
         Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(40), // if you need this
             side: BorderSide(
               color: Colors.grey.withOpacity(0.2),
               width: 1,
             ),
           ),
           child: Container(
             color: Colors.white,
             width: 200,
             height: 200,
           ),
         )

       ],
      ),
        Column(



            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40), // if you need this
                  side: BorderSide(
                    color: Colors.grey.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                child: Container(
                  color: Colors.white,
                  width: 200,
                  height: 200,
                ),
              )
              ,


          ],
        )*/


        RaisedButton(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.black)),
          onPressed: () {},
          color: Colors.yellow[800],
          textColor: Colors.black,
          child: Text("View Our Profile".toUpperCase(),
              style: TextStyle(fontSize: 14)),
        ),
        SizedBox(
          height: 15,
        ),
        Text("www.DownloadNewThemes.com",
        style:TextStyle(
          fontSize: 20,)
        ),
        Row(

        )
      ],




    ));
  }
}
class NavTitles extends StatefulWidget {
  @override
  _NavTitlesState createState() => _NavTitlesState();
}

class _NavTitlesState extends State<NavTitles> {
  List<String> nav = [
    "About",
    "Skills",
    "Experience",
    "Sevices",
    "Portfolio"
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,

      child: ListView.builder(

        scrollDirection: Axis.horizontal,
        itemCount: nav.length,
        itemBuilder: (context, index) =>buildnav(index),
      ),
    );;
  }
  Widget buildnav(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            nav[index],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              //decoration: TextDecoration.underline,
              // decorationColor: selectedIndex==index ? Colors.yellow:Colors.transparent,
            ),
          ),
          Container(

            margin: EdgeInsets.only(top:16.0/4),
            height: 2,
            width:35,
            color:selectedIndex==index ? Colors.yellow[800]:Colors.transparent,
          )
        ],
      ),
    );
  }
}


class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<String> categories = [
    "Selected Work","Branded Work","Digital Mockup","Strategy Ideas","Well Photography"
  ];
  int selectedIndex = 0; //bydefault value
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,

      child: ListView.builder(

          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) =>buildCategory(index),
      ),
    );
  }


  Widget buildCategory(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            categories[index],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              //decoration: TextDecoration.underline,
             // decorationColor: selectedIndex==index ? Colors.yellow:Colors.transparent,
            ),
          ),
          Container(

            margin: EdgeInsets.only(top:16.0/4),
            height: 2,
              width:35,
            color:selectedIndex==index ? Colors.yellow[800]:Colors.transparent,
          )
        ],
      ),
    );
  }
}