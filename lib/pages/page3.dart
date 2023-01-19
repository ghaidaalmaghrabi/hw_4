import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff326AD2),
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
                'When do you wake up generally?',
                style: TextStyle(color: Color(0xffffffff), fontSize: 32, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                padding: const EdgeInsets.all(30.0),
                decoration: const BoxDecoration(
                  color: Color(0xffF7C948),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 400,
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
                  children: const [
                    Text(
                      'Done',
                      style: TextStyle(color: Color(0xff3C77EE), fontSize: 24),
                    ),
                    Icon(
                      Icons.arrow_right,
                      color: Color.fromARGB(255, 95, 142, 217),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
