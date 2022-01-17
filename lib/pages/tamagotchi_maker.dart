import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: const Color(0xFFEEBD17),
        elevation: 0.0,
        bottomOpacity: 0.0,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios, color: Colors.black,), onPressed: ()=>Navigator.of(context).pop(),),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
            child: Wrap(
              alignment: WrapAlignment.center,
              spacing: 10, // to apply margin in the main axis of the wrap
              runSpacing: 10, // to apply margin in the cross axis of the wrap
              children: [
                SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset('assets/lego_enter.png')
                ),
                Text(
                    'SELECT TAMAGOTCHI\'S GENDER AND NAME',
                    style: GoogleFonts.righteous(
                        fontSize: 24,
                        textStyle: const TextStyle(color: Colors.black))
                ),
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "NAME",
                        //helperText: "Input your name",
                        border: OutlineInputBorder(),
                        labelStyle: GoogleFonts.righteous(
                            fontSize: 24
                        )
                    )),
                Row(

                ),
                ElevatedButton(
                    onPressed: () {},
                    child:
                    Text(
                        'BOY',
                        style: GoogleFonts.righteous(
                            fontSize: 24,
                            textStyle: const TextStyle(color: Colors.white))
                    )
                ),
                ElevatedButton(
                    onPressed: () {},
                    child:
                    Text(
                        'GIRL',
                        style: GoogleFonts.righteous(
                            fontSize: 24,
                            textStyle: const TextStyle(color: Colors.white))
                    )
                ),
                ElevatedButton(
                    onPressed: () {},
                    child:
                    Text(
                        'SIGN IN',
                        style: GoogleFonts.righteous(
                            fontSize: 24,
                            textStyle: const TextStyle(color: Colors.white))
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}