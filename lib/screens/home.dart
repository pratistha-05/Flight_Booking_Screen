import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 30.0),
            color: Colors.purple,
            width: 500.0,
            height: 900.0,

            // margin: EdgeInsets.all(15.0),
            // margin: EdgeInsets.only(left: 20.0),

            child:Column(

              children: [
                Row(
                  children: [
                    Expanded(child:Container(
                     padding: EdgeInsets.only(bottom: 20.0),
                      child: Text(
                      "Flight Name",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                        fontSize: 25.0,
                      ),
                      ),
                    ),
                    ),
                    Expanded(
                      child: Text(
                        "Departure Time",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                          fontSize: 25.0,

                        ),
                      ),
                    ),
                    Expanded(child: Container(
                     padding: EdgeInsets.only(bottom: 20.0),
                      child:Text(
                      "Destination",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: 'DancingScript-Bold',
                        fontSize: 25.0,
                      ),
                      ),
                    ),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal:20.0),
                  child:Container(
                    height:2.0,
                    width:500.0,
                    color:Colors.white,),),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                       padding: EdgeInsets.only(top: 10.0),

                      child: Text(
                      "VISTARA-095",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                        fontSize: 20.0,
                      ),
                    ),
                    ),
                    ),
                    Expanded(
                      child:Container(
                       padding: EdgeInsets.only(top: 10.0),

                       child: Text(
                        "22:00",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),
                      ),
                    ),
                    ),
                    Expanded(
                      child:Container(
                        padding: EdgeInsets.only(top: 15.0),

                         child: Text(
                        "Kolkata",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),
                      ),
                    ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: Container(
                     padding: EdgeInsets.only(top: 15.0),
                      child:Text(
                      "INDIGO-495",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: 'DancingScript-Bold',
                        fontSize: 20.0,

                      ),

                    ),
                    ),
                    ),
                    Expanded(
                      child:Container(
                      padding: EdgeInsets.only(top: 15.0),
                      child: Text(
                        "17:15",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),
                      ),
                    ),
                    ),
                    Expanded(
                      child: Container(
                      padding: EdgeInsets.only(top: 15.0),
                       child:Text(
                        "Goa",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),
                      ),
                    ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(child:Container(
                       padding: EdgeInsets.only(top: 15.0),
                        child:  Text(
                      "AIRINDIA-422",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: 'DancingScript-Bold',
                        fontSize: 20.0,

                      ),

                    ),
                    ),
                    ),
                    Expanded(
                      child: Container(
                    padding: EdgeInsets.only(top: 15.0),
                      child:Text(
                        "11:20",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,
                        ),
                        ),
                      ),
                    ),
                    Expanded(
                      child:Container(
                       padding: EdgeInsets.only(top: 15.0),
                      child: Text(
                        "Pune",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,
                        ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(child:Container(
                      padding: EdgeInsets.only(top: 15.0),
                      child:  Text(
                        "VISTARA-387",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),

                      ),
                    ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(top: 15.0),
                        child:Text(
                          "06:10",
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child:Container(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "Ahemdabad",
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(child:Container(
                      padding: EdgeInsets.only(top: 15.0),
                      child:  Text(
                        "AIRGO-912",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),

                      ),
                    ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(top: 15.0),
                        child:Text(
                          "15:05",
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child:Container(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "Jaipur",
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child:Container(
                    padding: EdgeInsets.only(top: 15.0),
                     child: Text(
                      "JET-AIRWAYS 879",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: 'DancingScript-Bold',
                        fontSize: 20.0,

                      ),
                     ),
                    ),

                    ),
                    Expanded(
                      child: Container(
                     padding: EdgeInsets.only(top: 15.0),
                          child:Text(
                        "18:55",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,
                        ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Lucknow",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                          fontSize: 20.0,

                        ),
                      ),
                    )
                  ],
                ),
               imageassests(),
                mybutton()
              ],
            )
        )
    );
  }
}
class imageassests extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage obj = AssetImage('images/flight.jpg');
    Image image = Image(image: obj, width: 200.0,height: 100.0,);
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      child: image,);
  }

  }

 class mybutton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Container(
  width: 200.0,
  height: 50.0,
  margin: EdgeInsets.only(top: 30.0),
  child: RaisedButton(
  color: Colors.deepOrange,
  child: Text("Book Your Flight",
  style: TextStyle(fontSize: 18.0,color: Colors.white),),
  elevation: 6.0,
  onPressed: (){
    buttonpressed(context);
  }),
   );
  }

  void buttonpressed(BuildContext context) {
    var alertDialog= AlertDialog(title:Text("Flight Booked Successfully"),content: Text("Now Enjoyy your journey!",  style: TextStyle(
        fontSize: 20.0,
        fontFamily: 'DancingScript',),),
    );
    showDialog(context: context,
    builder: (BuildContext context){
      return alertDialog;
    }
    );
  }
 }

