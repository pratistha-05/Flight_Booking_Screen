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
                    Expanded(child: Text(
                      "Priya",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'DancingScript-Bold',
                        fontSize: 40.0,

                      ),
                    ),
                    ),
                    Expanded(
                      child: Text(
                        "Protista",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: 'DancingScript-Bold',
                          fontSize: 40.0,

                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: Text(
                      "Data Science",
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
                    Expanded(
                      child: Text(
                        "Development",
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
    AssetImage obj = AssetImage('images/cute.jpg');
    Image image = Image(image: obj, width: 250.0,height: 250.0,);
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      child: image,);
  }

  }

 class mybutton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Container(
  margin: EdgeInsets.only(top: 30.0),
  child: RaisedButton(
  color: Colors.deepOrange,
  child: Text("Press here",
  style: TextStyle(fontSize: 18.0,fontFamily: 'DancingScript',color: Colors.white),),
  elevation: 6.0,
  onPressed: (){
    buttonpressed(context);
  }),
   );
  }

  void buttonpressed(BuildContext context) {
    var alertDialog= AlertDialog(title:Text("Button pressed"),content: Text("now enjoyy"),);
    showDialog(context: context,
    builder: (BuildContext context){
      return alertDialog;
    }
    );
  }
 }

