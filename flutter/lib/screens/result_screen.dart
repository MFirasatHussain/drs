import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Result'),
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Trajectory Analysis',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.blue[800]),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Final X Position: 18.5 m', style: TextStyle(fontSize: 18)),
                    Text('Final Y Position: 0.5 m', style: TextStyle(fontSize: 18)),
                    Text('Final Z Position: 1.2 m', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                color: Colors.green[600],
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: Text(
                    'LBW Decision: NOT OUT',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
