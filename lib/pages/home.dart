import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _addFoodToDay() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calorias do dia'),
      ),
      body: Column(
        children: const [Text('teste')],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addFoodToDay,
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today), label: 'Dia'),
        BottomNavigationBarItem(icon: Icon(Icons.restaurant), label: 'Comidas'),
      ]),
    );
  }
}
