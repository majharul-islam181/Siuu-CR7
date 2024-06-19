import 'package:flutter/material.dart';
import 'package:news/views/allnews/widgets/allnews_card.dart';

class AllnewsScreen extends StatefulWidget {
  const AllnewsScreen({super.key});

  @override
  State<AllnewsScreen> createState() => _AllnewsScreenState();
}

class _AllnewsScreenState extends State<AllnewsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('All News'),
      ),
      body: const Column(
        children: [
          AllnewsCard(),
        ],
      ),
    );
  }
}
