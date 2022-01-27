import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Area51Card()
  ));
}
class Area51Card extends StatelessWidget {
  const Area51Card({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        title: const Text(
          'Area 51',
          style: TextStyle(
            fontFamily: 'Dense',
            fontSize: 21,
          ),
          ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple.shade900,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child:  Column(
          children:  [
            
            const SizedBox(height: 20),
            const Align(
              alignment: Alignment.center,
              child: Text(
                'EMPLOYEE CARD',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  letterSpacing: 2,
                ),
              ),
            ),
            Divider(
              height: 70,
              color: Colors.grey[200],
            ),
            
            const CircleAvatar(
              backgroundImage: AssetImage('img/musk.jfif'),
              radius: 90
            ),
            const SizedBox(height: 50),
            
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'NAME',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      letterSpacing: 2,
                    )
                  ),
                ),
                Text(
                  'Bob Marley',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  )
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'Age',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      letterSpacing: 2,
                    )
                  ),
                ),
                Text(
                  '42069',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  )
                )
              ],
            ),
            const SizedBox(height: 20),
            
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'Sex',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      letterSpacing: 2,
                    )
                  ),
                ),
                Text(
                  'Unknown',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  )
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'OCCUPATION',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      letterSpacing: 2,
                    )
                  ),
                ),
                Text(
                  'Scientist',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  )
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'GALAXY',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      letterSpacing: 2,
                    )
                  ),
                ),
                Text(
                  'Andromeda Galaxy',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  )
                )
              ],
            ),
            const SizedBox(height: 20),
            Center(
              child: Container(
                color: Colors.deepPurple.shade900,
                
                child: TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  label: const Text(
                    'contactmusk@area51.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      letterSpacing: 2
                    ),
                  ),
                  
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}