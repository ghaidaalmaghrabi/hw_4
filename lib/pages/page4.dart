import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1558),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
            ),
            const Text(
              'How did you hear about us? ',
              style: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              'This helps us know more about what you are interested in ',
              style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 16,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      decoration: const BoxDecoration(
                        color: Color(0xff6666C8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: const Text('Social Media/ Online Ad',
                          style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400)),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      decoration: const BoxDecoration(
                        color: Color(0xff6666C8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Friends or Family',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      decoration: const BoxDecoration(
                        color: Color(0xff6666C8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Youtube Ad',
                        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      decoration: const BoxDecoration(
                        color: Color(0xff6666C8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Poddcast Ad',
                        style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
