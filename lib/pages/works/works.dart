import 'package:flutter/material.dart';

class MyWorkPage extends StatelessWidget {
  const MyWorkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Work"), centerTitle: true),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
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
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.bug_report,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Penetration Testing',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Melalukan Penetration Testing pada situs \nweb & mobile apps',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
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
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                          size: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Mobile Apps Dev',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Membuat aplikasi mobile dengan menggunakan \nflutter',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
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
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.code,
                          color: Colors.blue,
                          size: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Backend Developer',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Membuat backend untuk sebuah aplikasi dengan \nmenggunakan NodeJS, Golang, Python Flask',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
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
