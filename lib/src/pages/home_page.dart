import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _createBody(context),
      ),
    );
  }

 Widget _createBody(BuildContext context) {
   return SingleChildScrollView(
     child: Column(
       children: [
         _fistImageContainer(context),
       ],
     ),
   );
 }

  Widget _fistImageContainer(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height * 0.4,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://wallup.net/wp-content/uploads/2015/12/198406-boat-landscape-Thailand-sea.jpg'),
          fit: BoxFit.cover
        )
      ),
      
    );
  }
}