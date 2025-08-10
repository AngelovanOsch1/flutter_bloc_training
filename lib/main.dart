import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _connectionStatus = 'Not connected';

  Future<void> _checkConnection() async {
    String newStatus;

    try {
      final response = await http.get(
        Uri.parse('https://38d8d2ea1529.ngrok-free.app/api/test'),
        headers: {'Authorization': 'secret123'},
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        newStatus = data['message'];
      } else {
        newStatus = 'Failed to fetch data: ${response.statusCode}';
      }
    } catch (e) {
      newStatus = 'Error: $e';
    }

    setState(() {
      _connectionStatus = newStatus;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(
          _connectionStatus,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      floatingActionButton: _connectionStatus == 'Not connected'
          ? FloatingActionButton(
              onPressed: _checkConnection,
              tooltip: 'Check Connection',
              child: const Icon(Icons.wifi),
            )
          : Container(),
    );
  }
}
