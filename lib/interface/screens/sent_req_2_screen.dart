import 'package:dubaiprojectxyvin/interface/compon/common_color.dart';
import 'package:flutter/material.dart';

class SentReq2Screen extends StatelessWidget {
  const SentReq2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
           decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFE8EBFF),
              Colors.white,
            ],
            stops: [0.3, 0.7],
          ),
        ),
      child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min, // Important to center vertically
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/png/OBJECTS.png'),
              const SizedBox(height: 20),
              const Text(
                'Your request has been approved!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  height: 1.0,
                  letterSpacing: -0.01,
                  color: CommonColor.greenColor,
                ),
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Welcome to Dubai Connect — dive in and discover a world of business opportunities.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.0,
                    letterSpacing: -0.01,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
