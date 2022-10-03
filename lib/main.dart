import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.dehaze,
                      color: Colors.indigoAccent,
                    ),
                    Text(
                      "The New York Times",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: "NewRocker",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.notifications_none,
                      color: Colors.indigoAccent,
                    ),
                  ],
                ),
              ),
             // SizedBox(height: 5.0,),
              Divider(
                  thickness: 1.0,
                  color: Colors.black26),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Updated: ",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12.0,
                  )
                  ),
                  Text(" FEBRUARY 11 at 19:23",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                ],
              ),
              SizedBox(height: 10.0,),
              Image.network("https://images.pexels.com/photos/3184339/pexels-photo-3184339.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Erin Schol for The New York Times",
                    style: TextStyle(
                      fontSize: 10.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.black26,
                    ),
                  textAlign: TextAlign.right,),
                  SizedBox(width: 15.0,),
                ],
              ),
              SizedBox(height: 3.0,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  //color: Colors.indigo,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Pelosi Wants to Win House,",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("but Can She Corral the",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("Democrats?",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      SizedBox(height: 8.0,),
                      Text(". At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington.",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.normal,
                        ),),
                      SizedBox(height: 8.0,),
                      Text(". How she bridges Democrats' factions on immigration may help determine whether she can lead her party to a majority.",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.normal,
                        ),),
                      SizedBox(height: 8.0,),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("2h ago",),
                    SizedBox(width: 100.0,),
                    Icon(
                      Icons.turned_in_not,
                      color: Colors.indigoAccent,
                    ),
                    Icon(
                      Icons.save_alt,
                      color: Colors.indigoAccent,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Divider(height: 2.0, thickness: 1.2 ,),
              SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Text("Analysis: G.O.P. Squirms as Trump",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("Veers Off Script With Abuse",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      Text("Remarks",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
