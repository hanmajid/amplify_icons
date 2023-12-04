import 'package:amplify_icons/amplify_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amplify_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Amplify Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(AmplifyIcons.warning, size: 24.0)'),
            const Icon(
              AmplifyIcons.warning,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('AmplifyIcon(AmplifyIcons.warning)'),
            const AmplifyIcon(
              AmplifyIcons.warning,
            ),
            const SizedBox(height: 16.0),
            const Text('AmplifyIcon(AmplifyIcons.warning, color: Colors.red)'),
            const AmplifyIcon(
              AmplifyIcons.warning,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
