import 'package:boilerplate/constants/dimension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu_rounded),
        title: const Text('Analytics'),
        actions: [
          const Icon(Icons.search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width(context, 12)),
          ),
          const Icon(Icons.more_vert),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: width(context, 10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text('Weekly Stats',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            StaggeredGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 134/234,
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Marketing'),
                        )
                      ],
                    ),
                  ),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 262/234,
                  child: Card(),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 262/234,
                  child: Card(),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 168/234,
                  child: Card(),
                ),
                const StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 0.85,
                  child: const Card(),
                ),
              ],
            ),
          ],
        ),
      )
      );
  }
}
