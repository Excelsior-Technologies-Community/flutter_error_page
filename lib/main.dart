import 'package:flutter/material.dart';

import 'src/error_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Error page',
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AppErrorPage(
                      icon: Icons.error_outline,
                      title: "Something went wrong",
                      message:
                          "Our servers are having an issue. Please try later.",
                    ),
                  ),
                );
              },
              child: Text('Error page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AppErrorPage(
                      icon: Icons.inbox_outlined,
                      title: "No Data Found",
                      message: "There is nothing to show here yet.",
                    ),
                  ),
                );
              },
              child: Text('No Data Found'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AppErrorPage(
                      icon: Icons.lock_outline,
                      title: "Permission Required",
                      message: "Please allow permission to continue.",
                      buttonText: "Open Settings",
                      onRetry: () {
                        // open app settings
                      },
                    ),
                  ),
                );
              },
              child: Text('Permission Required'),
            ),
          ],
        ),
      ),
    );
  }
}
