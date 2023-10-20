import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text('Profile Card'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body:  Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
           const Center(
            child:CircleAvatar(
              backgroundImage: NetworkImage('https://yt3.ggpht.com/ytc/APkrFKY9CpuT_Z3puHuxk7YgPGr3Mjf-lx_G6QkpnLbItA=s600-c-k-c0x00ffffff-no-rj-rp-mo'),
              radius: 80.0,
            ),),
            // const SizedBox(width: 10.0),
            const Divider(
              height: 100.0,
              color: Colors.white,
            ),
            const Text(
              'Name: ',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0,),
            const Text(
              'Pranay Pandey',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
              fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0,),
            const Text(
              'Profession: ',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0,),
            const Text(
              'Student',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color:Colors.grey,
                ),
                const SizedBox(width: 10.0),
                Text(
                  'pranaypandey22254518@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 0.1,
                  ),
                )
              ],
            )
          ]
      )
      )
    );
  }
}

