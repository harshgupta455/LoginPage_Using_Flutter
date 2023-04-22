import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://th.bing.com/th/id/R.75d5aae7424b8cfcbd4ab859080ea3fe?rik=GpiCFzxJTzMX%2bA&riu=http%3a%2f%2f2.bp.blogspot.com%2f-ofQM1Ft7WmA%2fUhsTOmSUd_I%2fAAAAAAAABe4%2fiuumMdqT0RU%2fs1600%2fkrishna%2bflute%2bHD%2bWallpapers.jpg&ehk=eaZYBT4NwsSDsQRXLLCRUt8erGCR%2bAt6vkEDGv%2bunaM%3d&risl=&pid=ImgRaw&r=0";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Krishna Balram"),
                accountEmail: Text("krishnabalram@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Contact Us",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
