import "package:flutter/material.dart";
import "package:login/novolembrete.dart";

class telamenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffoldKey = GlobalKey<ScaffoldState>();
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
        key: scaffoldKey,
        drawer: Drawer(
          child: ListView(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("USER"),
                accountEmail: Text("USER@EMAIL.com"),
                currentAccountPicture: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      "https://www.computerhope.com/jargon/g/guest-user.png"),
                  backgroundColor: Colors.transparent,
                ),
              ),
              ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text("Perfil"),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              Divider(
                color: Colors.grey,
              ),
              Expanded(
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                  child: ListTile(
                    hoverColor: Colors.blue,
                    dense: true,
                    visualDensity: VisualDensity(vertical: -4),
                    leading: Icon(
                      Icons.logout,
                      color: Colors.grey,
                    ),
                    title: Text('Sair'),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Menu",
              style: TextStyle(
                color: Colors.black,
              )),
          leading: IconButton(
            onPressed: () {
              scaffoldKey.currentState?.openDrawer();
            },
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ),
        ),
        body: _Menu(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return novolembrete();
                }));
          },
          child: const Icon(
            Icons.add,
            color: Colors.black,
            size: 30,
          ),
          shape: RoundedRectangleBorder(
              side: const BorderSide(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(100)),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
      ),
    );
  }
}

Widget fieldAgenda1() {
  return Column(
    children: [
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 10),
        padding: const EdgeInsets.all(10),
        height: 50,
        width: 1200,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(118, 0, 0, 0).withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Remédio - 10h / 10h'),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(Icons.edit),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 10),
        padding: const EdgeInsets.all(10),
        height: 50,
        width: 1200,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(118, 0, 0, 0).withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Remédio - 10h / 10h'),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(Icons.edit),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 10),
        padding: const EdgeInsets.all(10),
        height: 50,
        width: 1200,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(118, 0, 0, 0).withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Remédio - 10h / 10h'),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(Icons.edit),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 10),
        padding: const EdgeInsets.all(10),
        height: 50,
        width: 1200,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(118, 0, 0, 0).withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Remédio - 10h / 10h'),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(Icons.edit),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 10),
        padding: const EdgeInsets.all(10),
        height: 50,
        width: 1200,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(118, 0, 0, 0).withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('Remédio - 10h / 10h'),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(Icons.edit),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

class _Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Form(
        child: Column(
          children: [
            fieldAgenda1(),
          ],
        ),
      ),
    );
  }
}
