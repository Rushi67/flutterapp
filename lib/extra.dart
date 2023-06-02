// initialRoute: '/',
        // routes: {
        //   "/MyApp":(context) => MyApp(),
        //   "/my_post2":(context) => my_post2(),
  //       bool Pressed = false;
  // bool Press1 = false;
  // bool Press2 = false;
  // bool Press3 = false;

//  child: ListView(children: [
//     Container(
//       height: 100,
//       margin: EdgeInsets.symmetric(vertical: 10),
//       child: ListView(scrollDirection: Axis.horizontal, children: [
//         my_stories(),
//         my_stories1(),
//         my_stories2(),
//         my_stories7(),
//         my_stories8(),
//         my_stories9(),
//         my_stories3(),
//         my_stories4(),
//         my_stories5(),
//         my_stories6(),
//       ]),
//     ),
//     Container(
//         height: 60,
//         child:
//             Row(mainAxisAlignment: MainAxisAlignment.start, children: [
//           Container(
//             height: 50,
//             width: 50,
//             margin: EdgeInsets.only(right: 10, left: 10),
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                     'https://pbs.twimg.com/profile_images/1562753500726976514/EPSUNyR3_400x400.jpg'),
//                 fit: BoxFit.cover,
//               ),
//               borderRadius: BorderRadius.circular(50),
//             ),
//           ),
//           Text('Virat.Kohli'),
//           Icon(
//             Icons.verified,
//             color: Colors.blue,
//           )
//         ])),
//     Container(
//       height: 500,
//       width: double.infinity,
//       margin: EdgeInsets.only(),
//       decoration: BoxDecoration(
//         image: DecorationImage(
//             image: NetworkImage(
//                 'https://pbs.twimg.com/profile_images/1562753500726976514/EPSUNyR3_400x400.jpg'),
//             fit: BoxFit.cover),
//       ),
//     ),
//     my_post(),
//     Container(
//       height: 500,
//       width: double.infinity,
//       margin: EdgeInsets.only(),
//       decoration: BoxDecoration(
//         image: DecorationImage(
//             image: NetworkImage(
//                 'https://pbs.twimg.com/profile_images/1562753500726976514/EPSUNyR3_400x400.jpg'),
//             fit: BoxFit.cover),
//       ),
//     ),
//     my_post(),
//     Container(
//       height: 500,
//       width: double.infinity,
//       margin: EdgeInsets.only(),
//       decoration: BoxDecoration(
//         image: DecorationImage(
//             image: NetworkImage(
//                 'https://pbs.twimg.com/profile_images/1562753500726976514/EPSUNyR3_400x400.jpg'),
//             fit: BoxFit.cover),
//       ),
//     ),
//     my_post(),
//     Container(
//       height: 500,
//       width: double.infinity,
//       margin: EdgeInsets.only(),
//       decoration: BoxDecoration(
//         image: DecorationImage(
//             image: NetworkImage(
//                 'https://pbs.twimg.com/profile_images/1562753500726976514/EPSUNyR3_400x400.jpg'),
//             fit: BoxFit.cover),
//       ),
//     ),
//     my_post(),
//     my_post1(),
//     my_post()
//   ]),


// class InfoScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Information'),
//       ),
//       body: Center(
//         child: Text('This is some information.'),
//       ),
//     );
//   }
// }

// class SearchScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Text('Search Screen'),
//       ),
//     );
//   }
// }
// 

// import 'package:flutter/material.dart';
// import 'package:terrific/profile.dart';
// import 'package:terrific/saved.dart';
// import 'package:terrific/search.dart';

// void main() {
//   runApp(MyHomePage());
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _currentIndex = 0;

//   final List<Widget> _children = [
//     SearchScreen(),
//     SavedScreen(),
   
//     ProfileScreen(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//            body: _children[_currentIndex],
//           bottomNavigationBar: BottomNavigationBar(
//             selectedItemColor: Colors.blue,
//             unselectedItemColor: Colors.black,
//             showUnselectedLabels: true,
//             currentIndex: _currentIndex,
//             onTap: (int index) {
//               setState(() {
//                 _currentIndex = index;
//               });
//             },
//             items: [
//               BottomNavigationBarItem(
//                 icon: Icon(
//                   Icons.search,
//                 ),
//                 label: 'Search',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.favorite_border),
//                 label: 'Saved',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.card_travel),
//                 label: 'Bookings',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.person),
//                 label: 'Profile',
//               ),
//             ],
//           )),
//       );
//   }
// }
