import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor:Colors.blueGrey.withOpacity(0.4),
        child: Container(

          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40.00,
                  bottom: 10,),
                 // color: Colors.greenAccent,
                  padding: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  child: CircleAvatar(
                    backgroundColor: Colors.greenAccent,
                    backgroundImage: AssetImage("im/food.jpg"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Text("Bongani Nkosi",style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Text("uzzalkumarbiswas648@gmail.com",style: TextStyle(
                    color: Colors.white,

                  ),),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 10.00,
                      bottom: 10.00,
                    ),
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                     // color: Colors.greenAccent,
                      shape: BoxShape.rectangle,
                      border: Border.all(
                          style: BorderStyle.solid,
                          color: Colors.white,
                      ),
                    ),
                    width: 250,
                    child: Text("SUGN OUT",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.edit,size: 30,color: Colors.white),
                  title: Text("Add Leads",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.star,size: 30,color: Colors.white),
                  title: Text("Points Redemption",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.control_point,size: 30,color: Colors.white),
                  title: Text("Points",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.person,size: 30,color: Colors.white),
                  title: Text("Profile",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.dashboard,size: 30,color: Colors.white),
                  title: Text("Dashboard",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.home_filled,size: 30,color: Colors.white),
                  title: Text("Home",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),

               Divider(
                 color: Colors.white,
                 height: 10,
                 endIndent: 10.00,
                 indent: 10.00,
                 thickness: 2,
               ),
                Container(
                  alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                      bottom: 5,
                    ),
                    child:Text("Communicate",style: TextStyle(
                      color: Colors.white,
                    ),),
                ),
                ListTile(
                  leading: Icon(Icons.lock,size: 30,color: Colors.white),
                  title: Text("Privacy Policy",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.call,size: 30,color: Colors.white),
                  title: Text("Contact Us",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.circle_notifications,size: 30,color: Colors.white),
                  title: Text("About App",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),),
                ),

              ],
            ),
          ),
        ),
    );
  }
}
