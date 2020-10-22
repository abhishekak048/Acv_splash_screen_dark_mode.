import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(131.0, 139.0),
            child:
                // Adobe XD layer: 'favicon' (shape)
                Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/acv.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 288.0),
            child: Container(
              width: 269.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: Theme.of(context).accentColor,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 348.0),
            child: Container(
              width: 269.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: Theme.of(context).accentColor,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 305.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'Email/Mobile',
                style: TextStyle(
                  fontFamily: 'Gotham',
                  fontSize: 15,
                  color: Theme.of(context).textSelectionColor,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 365.0),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'Enter Code',
                style: TextStyle(
                  fontFamily: 'Gotham',
                  fontSize: 15,
                  color: Theme.of(context).textSelectionColor,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 477.0),
            child: Container(
              width: 120.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0x9e0e375e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 491.0),
            child: SizedBox(
              width: 52.0,
              child: Text(
                'LOGIN',
                style: TextStyle(
                  fontFamily: 'Gotham',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 440.0),
            child: SizedBox(
              width: 272.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Gotham',
                    fontSize: 10,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: 'By logging in you agree to our ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'Terms & Conditions',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ',\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Terms Of Use',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
