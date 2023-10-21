import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ProfileCard(),
  ));
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text('Profile Card'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/3d-avatar_665280-46952.jpg'),
                radius: 80.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Divider(
              height: 100.0,
              color: Colors.deepPurpleAccent,
            ),
            const Text(
              'Name: ',
              style: TextStyle(
                color: Color.fromRGBO(240	,101	,67, 60),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Pranay Pandey',
              style: TextStyle(
                color: Color.fromRGBO(199, 249, 204, 100),
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'Profession: ',
              style: TextStyle(
                color: Color.fromRGBO(240	,101	,67, 60),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Student',
              style: TextStyle(
                color: Color.fromRGBO(199, 249, 204, 100),
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Color.fromRGBO(240	,101	,67, 60),
                ),
                const SizedBox(width: 10.0),
                Text(
                  'pranaypandey22254518@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15.0,
                    letterSpacing: 0.1,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  int counter = 1;

  @override

  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
