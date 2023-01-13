import 'package:flutter/material.dart';
import '../main.dart';

class ApppBar extends StatelessWidget implements PreferredSizeWidget {
  const ApppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Harmonia Eko Consulting'),
      actions: [
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        ),
        IconButton(
          icon: Icon(Icons.info),
          onPressed: () {
            Navigator.pushNamed(context, '/about');
          },
        ),
        IconButton(
          icon: Icon(Icons.contact_mail),
          onPressed: () {
            Navigator.pushNamed(context, '/contact');
          },
        ),
        IconButton(
          icon: Icon(Icons.business),
          onPressed: () {
            Navigator.pushNamed(context, '/notreOffre');
          },
        ),
        IconButton(
          icon: Icon(Icons.people),
          onPressed: () {
            Navigator.pushNamed(context, '/nosClients');
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(40);
}
