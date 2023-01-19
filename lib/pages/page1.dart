import 'package:flutter/material.dart';
import 'package:hw_4/pages/page2.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 50, 116, 197),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 32,
            ),
            const Text(
              'My first name is...',
              style: TextStyle(color: Color(0xffffffff), fontSize: 32, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              'Enter your name',
              style: TextStyle(color: Color(0xffABC9ED), fontSize: 28, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 512,
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: const BoxDecoration(
                color: Color(0xffABCAFA),
                borderRadius: BorderRadius.all(
                  Radius.circular(14),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      final navigator = Navigator.of(context);
                      navigator.push(
                        MaterialPageRoute(
                          builder: (context) => page2(),
                        ),
                      );
                    },
                    child: const Text(
                      'Continue',
                      style: TextStyle(color: Color(0xff3C77EE), fontSize: 24),
                    ),
                  ),
                  const Icon(
                    Icons.arrow_right,
                    color: Color.fromARGB(255, 95, 142, 217),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
