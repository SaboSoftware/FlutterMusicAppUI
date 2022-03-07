import 'package:flutter/material.dart';
import 'package:ulas_sat/screens/discoverscreen.dart';
import 'package:ulas_sat/screens/menuscreen.dart';
import 'package:ulas_sat/screens/newsscreen.dart';
import 'package:ulas_sat/screens/roomsscreen.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreen createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  // Properties & Variables needed

  int currentTab = 0; // to keep track of active tab index
  final List<Widget> screens = [
    DiscoverScreen(),
    RoomsScreen(),
    NewsScreen(),

  ]; // to store nested tabs
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = NewsScreen(); // Our first view in viewport

  @override
  Widget build(BuildContext context) {
    var _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      appBar: AppBar(
        title: Text("Mussien"),
        actions: <Widget>[
          new Container(),
        ],
      ),
      key: _scaffoldKey = GlobalKey<ScaffoldState>(),
      endDrawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.blueGrey.shade50,
              padding: EdgeInsets.only(left: 60.0, right: 60.0),
            ),
            Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      leading: Icon(Icons.account_circle),
                      title: Text("Profil"),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    Divider(
                      height: 1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text("Ayarlar"),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    Divider(
                      height: 1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.account_tree_rounded),
                      title: Text("Dağıtım"),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    Divider(
                      height: 1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.share),
                      title: Text("Yayıncılık"),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    Divider(
                      height: 1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.logout),
                      title: Text("Çıkış Yap"),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    Divider(
                      height: 1.0,
                      color: Colors.blueGrey,
                    ),
                  ],
                ))
          ],
        ),
      ),
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {

          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            DiscoverScreen(); // if user taps on this dashboard tab will be active
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.adjust,
                          color: currentTab == 0 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Keşif',
                          style: TextStyle(
                            color: currentTab == 0 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            RoomsScreen(); // if user taps on this dashboard tab will be active
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat,
                          color: currentTab == 1 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Sohbetler',
                          style: TextStyle(
                            color: currentTab == 1 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // Right Tab bar icons

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            NewsScreen(); // if user taps on this dashboard tab will be active
                        currentTab = 2;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.featured_play_list_outlined,
                          color: currentTab == 2 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Akış',
                          style: TextStyle(
                            color: currentTab == 2 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      _scaffoldKey.currentState.openEndDrawer();
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.list_alt,
                          color: currentTab == 3 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Menü',
                          style: TextStyle(
                            color: currentTab == 3 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}