import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


void main() {
  runApp(LandingScreen());
}

Widget buildPage({
  required String title,
  required String description,
}) =>
    Container(
      padding: EdgeInsets.only(top: 50),
      color: Color(0xFFF8F4F3),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/images/tm.png"),
          Text(title, style: GoogleFonts.urbanist(
              fontSize: 60,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(description, style: GoogleFonts.urbanist(
              fontSize: 25,
            ),
          ),
        ],
      ),
    );

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F4F3),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Wakey"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                      "assets/images/tm.png",
                  height: 350,
                  width: 350,
                ),
              ),
              Text("Welcome to ", style: TextStyle(
                  color: Color(0xFF503522),
                  fontSize: 40,
                  fontFamily: "Urbanist",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Wakey", style: TextStyle(
                  color: Color(0xFF503522),
                  fontSize: 48,
                  fontFamily: "Urbanist",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text.rich(
                TextSpan(
                  text: 'First Time? Go and ',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  children: const <TextSpan>[
                    TextSpan(text: 'Sign Up', 
                      style: TextStyle(
                        color: Colors.lightBlue,
                      )
                    ),
                  ],
                ),
              ),
              Text.rich(
                TextSpan(
                  text: 'Coming Back? Go and ',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  children: const <TextSpan>[
                    TextSpan(text: 'Log In', 
                      style: TextStyle(
                        color: Colors.lightBlue,
                      )
                    ),
                  ],
                ),
              ),
            ]

          ),
        ),
      )
    );
  }
}

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F4F3),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Log In"),
        ),

        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/logo.png",
                    height: 120,
                    width: 120,
                  ),
                ),
                Text("Log In", style: GoogleFonts.urbanist(
                    fontSize: 60,
                    color: Color(0xFF503522),
                    fontWeight: FontWeight.bold,
                  )
                ),
                Text("Please fill the details in Log In", style: GoogleFonts.urbanist(
                    fontSize: 25,
                    color: Color(0xFF503522),
                  )
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'Full Name',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'E-mail Address',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'Password',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                bottom: 50,
                left: 10,
                right: 10,
              ),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  height: 50,
                  color: Colors.transparent,
                  child: ElevatedButton (
                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF503522),
                      ),
                      child: const Text('LOG IN', style: TextStyle(
                          color: Color.fromARGB(255, 205, 205, 205),
                          fontSize: 27,
                          
                        ),
                      )
                    ),
                ),
              ),
            ),
          ]
        ),
        
      )
      
    );
  }
}

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F4F3),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Sign Up"),
        ),

        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/logo.png",
                    height: 120,
                    width: 120,
                  ),
                ),
                Text("Sign Up", style: GoogleFonts.urbanist(
                    fontSize: 60,
                    color: Color(0xFF503522),
                    fontWeight: FontWeight.bold,
                  )
                ),
                Text("Please fill the details in Sign Up", style: GoogleFonts.urbanist(
                    fontSize: 25,
                    color: Color(0xFF503522),
                  )
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'Full Name',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'E-mail Address',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'Password',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      hintText: 'Confirm Password',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                bottom: 50,
                left: 10,
                right: 10,
              ),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  height: 50,
                  color: Colors.transparent,
                  child: ElevatedButton (
                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF503522),
                      ),
                      child: const Text('SIGN UP', style: TextStyle(
                          color: Color.fromARGB(255, 205, 205, 205),
                          fontSize: 27,
                          
                        ),
                      )
                    ),
                ),
              ),
            ),
          ]
        ),
        
      )
      
    );
  }
}

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {

  final controller = PageController();

  @override
  void dispose() {
    controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F4F3),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Wakey"),
        ),
        
        body: Stack(
          children: [
            PageView(
              controller: controller,
              children: [
                buildPage(
                  title: "Page 1",
                  description: "Lorem Ipsum 1"
                ),
                buildPage(
                  title: "Page 2",
                  description: "Lorem Ipsum 2"
                ),
                buildPage(
                  title: "Page 3",
                  description: "Lorem Ipsum 3"
                )
              ],
            ),
            Align(
              alignment: Alignment.topRight,
              child:Padding(
                padding: const EdgeInsets.all(10),
                child: TextButton(
                  onPressed: () => controller.jumpToPage(2), 
                  child: Text("SKIP", style: TextStyle(
                      fontSize: 15,
                    )
                  )
                  
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.only(bottom: 40),
                child: SmoothPageIndicator(
                  controller: controller, 
                  count: 3,
                  effect: WormEffect(
                    spacing: 16,
                    dotColor: Colors.black26,
                    activeDotColor: Colors.teal.shade700,
                  ),
                  onDotClicked: (index) => controller.animateToPage(
                    index, 
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                  ),
                ),
              ),
            ),
          ]
        ),
      )
    );
  }
}

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {

  String selectedPage = "";
  String appBarTitle = "";
  
  List appBarTitleList = ["Home", "Alarm", "Clocks", "World Clock", "User"];

  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      appBarTitle = appBarTitleList[index];
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F4F3),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(appBarTitle),
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.alarm),
              label: 'Alarm',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.schedule),
              label: 'Clocks',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: 'World Clock',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'User',
            ),
          ],
          currentIndex: _selectedIndex,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped,
        ),


        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.message),
                title: const Text('Messages'),
                onTap: () {
                  
                },
              ),
              ListTile(
                leading: const Icon(Icons.account_circle),
                title: const Text('Profile'),
                onTap: () {
                  
                },
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
                onTap: () {
                  
                },
              ),
            ],
          ),
        ),
      )
    );
  }
}

