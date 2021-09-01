// import 'package:flutter/material.dart';

// class Cobaa extends StatefulWidget {

//   @override
//   _CobaaState createState() => _CobaaState();
// }

// class _CobaaState extends State<Cobaa> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Dropdown Menu Button")),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             DropdownButton(
//               hint: Text("Select Your Friends"),
//               // value: _valFriends,
//               items: _myFriends.map((value) {
//                 return DropdownMenuItem(
//                   child: Text(value),
//                   value: value,
//                 );
//               }).toList(),
//               onChanged: (value) {
//                 setState(() {
//                   // _valFriends = value;  //Untuk memberitahu _valFriends bahwa isi nya akan diubah sesuai dengan value yang kita pilih
//                 });
//               },
//             ),
//             DropdownButton(
//               hint: Text("Select The Gender"),
//               // value: _valGender,
//               items: _listGender.map((value) {
//                 return DropdownMenuItem(
//                   child: Text(value),
//                   value: value,
//                 );
//               }).toList(),
//               onChanged: (value) {
//                 setState(() {
//                   // _valGender = value;  //Untuk memberitahu _valGender bahwa isi nya akan diubah sesuai dengan value yang kita pilih
//                 }
//                 );
//               },
//             ),
//             // Text(
//             //   "My friend is $_valFriends, the gender is $_valGender",
//             //   style: TextStyle(
//             //       color: Colors.black,
//             //       fontSize: 20,
//             //       fontWeight: FontWeight.bold),
//             // ),
//           ],
//         ),
//       ),
//     );
      
    
//   }
// }