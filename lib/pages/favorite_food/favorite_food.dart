import 'package:flutter/material.dart';
import 'package:uts_bimsputra/pages/favorite_food/favimage.dart';

class MyFavoriteFood extends StatelessWidget {
  const MyFavoriteFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Favorite Food"), centerTitle: true),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 35.0,
                      height: 35.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(
                            image: AssetImage(mieayam), fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Mie Ayam',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(spaghetti),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Spaghetti',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 25.0,
                      height: 25.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(burger),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Burger',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 25.0,
                      height: 25.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(pizza),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Pizza',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
