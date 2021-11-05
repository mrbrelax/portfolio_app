import 'package:flutter/material.dart';
import 'package:uts_bimsputra/pages/profile/component/customshape.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomPaint(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
              painter: HeaderCurvedContainer(),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 35.0,
                      letterSpacing: 1.5,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.width / 2,
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/bims.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Bimantara Sutato Putra",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  "Kota Bekasi, Indonesia",
                  style: TextStyle(fontSize: 15.0),
                ),
                const SizedBox(height: 5),
                const ListTile(
                  leading: Icon(Icons.email),
                  title: Text("Email"),
                  subtitle: Text("bimantara2000.bsp2521@gmail.com"),
                ),
                const Divider(),
                const ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone"),
                  subtitle: Text("+62 877-7506-9322"),
                ),
                const Divider(),
                const ListTile(
                  leading: Icon(Icons.location_on_rounded),
                  title: Text("Address"),
                  subtitle: Text(
                    "Perum Wisma Jaya, Kel.Duren Jaya - Bekasi Timur",
                  ),
                ),
                const Divider(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
