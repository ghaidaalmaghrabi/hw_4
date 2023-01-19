import 'package:flutter/material.dart';
import 'package:hw_4/pages/page4.dart';

class page2 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff326AD2),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'how Do You Identfy? ',
              style: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 32,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          padding: const EdgeInsets.all(30.0),
                          decoration: const BoxDecoration(
                            color: Color(0xffF7C948),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: InkWell(
                            onTap: () {
                              final navigator = Navigator.of(context);
                              navigator.push(
                                MaterialPageRoute(
                                  builder: (context) => page4(),
                                ),
                              );
                            },
                            child: const Text(
                              'woman',
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          padding: const EdgeInsets.all(30.0),
                          decoration: const BoxDecoration(
                            color: Color(0xffF7C948),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: InkWell(
                            onTap: () {
                              final navigator = Navigator.of(context);
                              navigator.push(
                                MaterialPageRoute(
                                  builder: (context) => page4(),
                                ),
                              );
                            },
                            child: const Text(
                              'man',
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
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
