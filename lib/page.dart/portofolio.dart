import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/profile.dart';

class Portofolio extends StatefulWidget {
  @override
  _PortofolioState createState() => _PortofolioState();
}

class _PortofolioState extends State<Portofolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          brightness: Brightness.light,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profil()));
            },
          ),
          title: Text(
            "Portofolio",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: Column(children: [
          Padding(
            // padding: const EdgeInsets.only(left: 55),
            padding: const EdgeInsets.fromLTRB(32, 84, 0, 0),
            child: Row(
              children: [
                Text(
                  "Youtube Link",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
            decoration: BoxDecoration(
              color: Color(0XFFF6F6F6),
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                hintStyle: TextStyle(fontSize: 16),
                hintText: 'https://www.youtube.com/watch?v=NzT1...',
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(20),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          MaterialButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            padding: EdgeInsets.symmetric(horizontal: 160, vertical: 20),
            color: Color(0xFF00B300),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profil()));
            },
            child: Text(
              'Save',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Roboto-Bold.ttf'),
            ),
          ),

//       appBar: AppBar(
//         elevation: 0,
//         brightness: Brightness.light,
//         backgroundColor: Colors.white,
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back),
//           color: Colors.black,
//           onPressed: () {
//             // Navigator.pop(
//             //     context, MaterialPageRoute(builder: (context) => Navigation()));
//           },
//         ),
//         title: Text(
//           "Portofolio",
//           style: TextStyle(color: Colors.black, fontSize: 30),
//         ),
//         centerTitle: true,
//       ),
//       body: Container(
//         color: Colors.white,
//         child: Container(
//           padding: EdgeInsets.symmetric(horizontal: 40, vertical: 158),
//           height: MediaQuery.of(context).size.height - 50,
//           width: double.infinity,
//           child: Column(
//             children: [
//               Column(
//                 children: [
//                   inputFile(
//                     label: "Youtube Link",
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                 ],
//               ),
//               Container(
//                 child: Column(
//                   children: [
//                     MaterialButton(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(50)),
//                       padding:
//                           EdgeInsets.symmetric(horizontal: 100, vertical: 15),
//                       color: Color(0xFF00B300),
//                       onPressed: () {
//                         // Navigator.push(context,
//                         //     MaterialPageRoute(builder: (context) => Forgot()));
//                       },
//                       child: Text(
//                         'Save',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 25,
//                             fontFamily: 'Roboto-Bold.ttf'),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget inputFile({label, obscureText = false}) {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Text(
//         label,
//         style: TextStyle(
//             fontSize: 25, fontWeight: FontWeight.w400, color: Colors.black87),
//       ),
//       SizedBox(
//         height: 20,
//       ),
//       TextField(
//         obscureText: obscureText,
//         decoration: InputDecoration(
//           contentPadding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
//           border: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.black),
//             borderRadius: BorderRadius.circular(20),
//           ),
//         ),
//       ),
//       SizedBox(
//         height: 10,
//       ),
//     ],
        ]));
  }
}
