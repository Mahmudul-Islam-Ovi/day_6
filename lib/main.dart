import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Personal Information',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Personal Details'),
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Contact Details'),
                ),
                ListTile(
                  leading: Icon(Icons.list),
                  title: Text('Career and Application Information'),
                ),
                ListTile(
                  leading: Icon(Icons.location_pin),
                  title: Text('Preferred Areas'),
                ),
                ListTile(
                  leading: Icon(Icons.perm_device_information),
                  title: Text('Other Relevant Information'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Education/Training',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.history_edu),
                  title: Text('Academic Qualification'),
                ),
                ListTile(
                  leading: Icon(Icons.model_training),
                  title: Text('Training Summary'),
                ),
                ListTile(
                  leading: Icon(Icons.center_focus_weak_rounded),
                  title: Text('Professional Certification Summary'),
                ),
                SizedBox(
                  height: 30,
                  width: 350,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Employment History',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.self_improvement),
                  title: Text('Employment History'),
                ),
                ListTile(
                  leading: Icon(Icons.model_training),
                  title: Text('Employment History(Retired Army)'),
                ),
                SizedBox(
                  height: 30,
                  width: 350,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Other Information',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.speaker_group),
                  title: Text('Specialization'),
                ),
                ListTile(
                  leading: Icon(Icons.screen_lock_landscape),
                  title: Text('Language Proficiency'),
                ),
                ListTile(
                  leading: Icon(Icons.perm_contact_cal_outlined),
                  title: Text('References'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
