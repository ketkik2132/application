import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
    //  bottomNavigationBar: BottomNavBar(),
      body: Stack(
        children: <Widget>[

          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Colors.yellow[50]

            ),
          ),
          SafeArea(

            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    NavTitles(),

                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Text(
                      "Hello I'M",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 15),

                    ),
                    SizedBox(height: 10),
                    Text(
                      "QLARK SMITH",
                      style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 30),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Web Designer & Photography",
                          style: TextStyle(
                              fontSize: 12)
                      ),
                    ),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Container(
                      child: Row(
                        children: [
                          Text("KEEP CONNECTED", style: TextStyle(
                            fontWeight: FontWeight.bold,
                          fontSize: 12)),
                          Icon(
                            Icons.widgets,
                            size: 14,
                            color: Colors.black26,
                          ),
                          Icon(
                            Icons.widgets,
                            size: 14,
                            color: Colors.black26,
                          ),


                        ],
                      ),
                      ),
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                      //child: SearchBar(),
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Wrap(
                      spacing: 1,

                      runSpacing: 2,
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
                      ],
                    ),
                    SizedBox(height: 60),
              Category(),
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

                         Column(

                           children: [
                             Center(
                               child: RaisedButton(

                      shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.black)),
                      onPressed: () {},
                      color: Colors.yellow[800],
                      textColor: Colors.black,
                      child: Text("View Our Profile".toUpperCase(),
                                  style: TextStyle(fontSize: 14)),
                    ),
                             ),

                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: Text("www.DownloadNewThemes.com",
                          style:TextStyle(
                                fontSize: 20,)
                      ),
                    ),
                           ],
                         ),



              ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}


class SeassionCard extends StatelessWidget {
  final int seassionNum;
  final bool isDone;
  final Function press;
  const SeassionCard({
    Key key,
    this.seassionNum,
    this.isDone = false,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth / 2 -
              10, // constraint.maxWidth provide us the available with for this widget
          // padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: Colors.purple,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 42,
                      width: 43,
                      decoration: BoxDecoration(
                        color: isDone ? Colors.blue : Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.blue),
                      ),
                      child: Icon(
                        Icons.play_arrow,
                        color: isDone ? Colors.white : Colors.blue,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Session $seassionNum",
                      style: Theme.of(context).textTheme.subtitle,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
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
    "Selected Work",
    "Branded Work",
    "Digital Mockup",
    "Strategy Ideas",
    "Well Photography"
  ];
  int selectedIndex = 0; //bydefault value
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,

      child: ListView.builder(

        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategory(index),
      ),
    );
  }


  Widget buildCategory(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18.0),
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

            margin: EdgeInsets.only(top: 16.0 / 4),
            height: 2,
            width: 35,
            color: selectedIndex == index ? Colors.yellow[800] : Colors
                .transparent,
          )
        ],
      ),
    );
  }
}