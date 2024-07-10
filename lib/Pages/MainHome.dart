import 'package:flutter/material.dart';

class Mainhome extends StatefulWidget {
  const Mainhome({super.key});

  @override
  State<Mainhome> createState() => _MainhomeState();
}

class _MainhomeState extends State<Mainhome> {
  List model = [
    {
      "image1": "https://i.ytimg.com/vi/fjPteC9HgVY/maxresdefault.jpg",
      "image2":
          "https://img-s1.onedio.com/id-5e4c310869ce7a975742fd86/rev-0/w-1200/h-900/f-jpg/s-9c9d5661364b786debe2cfd16985c1ee98222320.jpg",
      "text1":
          "Stunning Backgrounds for Thumbnails: Enhance Your YouTube Videos",
      "text2": "Vibes by Siraj . 1.3k views . 9 days ago"
    },
    {
      "image1": "https://i.ytimg.com/vi/fjPteC9HgVY/maxresdefault.jpg",
      "image2":
          "https://img-s1.onedio.com/id-5e4c310869ce7a975742fd86/rev-0/w-1200/h-900/f-jpg/s-9c9d5661364b786debe2cfd16985c1ee98222320.jpg",
      "text1":
          "Stunning Backgrounds for Thumbnails: Enhance Your YouTube Videos",
      "text2": "Vibes by Siraj . 1.3k views . 9 days ago"
    },
    {
      "image1": "https://i.ytimg.com/vi/fjPteC9HgVY/maxresdefault.jpg",
      "image2":
          "https://img-s1.onedio.com/id-5e4c310869ce7a975742fd86/rev-0/w-1200/h-900/f-jpg/s-9c9d5661364b786debe2cfd16985c1ee98222320.jpg",
      "text1":
          "Stunning Backgrounds for Thumbnails: Enhance Your YouTube Videos",
      "text2": "Vibes by Siraj . 1.3k views . 9 days ago"
    },
    {
      "image1": "https://i.ytimg.com/vi/fjPteC9HgVY/maxresdefault.jpg",
      "image2":
          "https://img-s1.onedio.com/id-5e4c310869ce7a975742fd86/rev-0/w-1200/h-900/f-jpg/s-9c9d5661364b786debe2cfd16985c1ee98222320.jpg",
      "text1":
          "Stunning Backgrounds for Thumbnails: Enhance Your YouTube Videos",
      "text2": "Vibes by Siraj . 1.3k views . 9 days ago"
    },
  ];

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        shape: RoundedRectangleBorder(),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: 34,
            ),
            ListTile(
                leading: Image.asset(
              'assets/images/youtube.png',
            )),
            SizedBox(
              height: 14,
            ),
            ListTile(
              leading: Icon(Icons.local_fire_department_outlined),
              title: Text(
                'Trending',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.shop_2_outlined),
              title: Text('Shopping',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.music_note_outlined),
              title: Text('Music',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.movie_creation_outlined),
              title: Text('Films',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.wifi_tethering_outlined),
              title: Text('Live',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.videogame_asset_outlined),
              title: Text('Gaming',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.newspaper_outlined),
              title: Text('News',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.sports_baseball_outlined),
              title: Text('Sports',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.book_online_outlined),
              title: Text('Courses',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.shop_2_outlined),
              title: Text('Fashion & Beauty',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(Icons.podcasts_outlined),
              title: Text('Podcasts',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
      key: _scaffoldKey,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 50, // Set the height of the ListView
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {
                            _scaffoldKey.currentState?.openDrawer();
                          },
                          icon: Icon(
                            Icons.ac_unit,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "ALL",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "Music",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "News",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "T-Series",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "Trending",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.grey[300],
                      ),
                      child: Center(
                        child: Text(
                          "Live",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height -
                  50, // Adjust the height as needed
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 200, // Adjust the height as needed
                        child: Image.network(
                          model[index]["image1"],
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              maxRadius: 20,
                              backgroundImage:
                                  NetworkImage(model[index]["image2"]),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70,
                                  child: Text(
                                    model[index]["text1"],
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Container(
                                  height: 70,
                                  child: Text(
                                    model[index]["text2"],
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.more_vert),
                          )
                        ],
                      ),
                    ],
                  );
                },
                //physics: NeverScrollableScrollPhysics(),
                // shrinkWrap: true,
                itemCount: model.length,
                scrollDirection: Axis.vertical,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
