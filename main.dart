//Layout Assignment Part 2
//Mohamad Faisal Bin Mohd. Hanafi (1915045)

import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.blueGrey[50],
          appBar: AppBar(
            title: new Text("My Home"),
            backgroundColor: Colors.lightBlue[900],
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  text: ("All"),
                ),
                Tab(
                  text: ("Livingroom"),
                ),
                Tab(text: ("Bedroom"),
                )
                // Tab(icon: Icon(Icons.mail),
                // )
              ],
            ),
          ),
          body: TabBarView(children: [
            GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 6,
                mainAxisSpacing: 7,
                mainAxisExtent: 230,
              ),
              children: [
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.bedroom_child_outlined),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Plug Ammar", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.bedroom_child_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Bilik Hana", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('Subservice 3' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.highlight_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Gate Light Switch", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.outlet_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Plug 3 patio", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.local_parking_rounded ),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Parking Lights", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.home),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Bridge", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('Subservice 3' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
              ],
            ),
            GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 6,
                mainAxisSpacing: 7,
                mainAxisExtent: 230,
              ),
              children: [
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.bedroom_child_outlined),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Plug Ammar", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.bedroom_child_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Bilik Hana", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('Subservice 3' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
              ],
            ),
            GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 6,
                mainAxisSpacing: 7,
                mainAxisExtent: 230,
              ),
              children: [
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.highlight_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Gate Light Switch", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.outlet_rounded),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Plug 3 patio", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.local_parking_rounded ),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Parking Lights", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('OFF' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
                Card(
                  child: ListTile(
                      leading: const Icon(Icons.home),
                      trailing: const Icon(Icons.power_settings_new),
                      title: const Text("Bridge", style: TextStyle(color: Colors.black,fontSize: 30),),
                      subtitle: const Text('Subservice 3' , style: TextStyle(color: Colors.black,fontSize: 15),),
                      onTap: () => print("ListTile")
                  ),
                  elevation: 8,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black, width: 1)
                  ),
                ),
              ],
            )
          ]),
          bottomNavigationBar: new BottomNavigationBar(
              fixedColor: Colors.blue,
              unselectedItemColor: Colors.blueGrey,
              showUnselectedLabels: true,
              items: [
                new BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),

                new BottomNavigationBarItem(
                  icon: Icon(Icons.camera),
                  label: 'Scene',
                ),

                new BottomNavigationBarItem(
                  icon: Icon(Icons.add),
                  label: '',
                ),

                new BottomNavigationBarItem(
                  icon: Icon(Icons.mail),
                  label: 'Message',
                ),

                new BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: 'Person',
                )
              ]

          ),
        ),
      ),
    );
  }
}

class TabBardemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}