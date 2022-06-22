import 'package:boilerplate/constants/dimension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class AppGridView extends StatefulWidget {
  const AppGridView({Key? key}) : super(key: key);

  @override
  State<AppGridView> createState() => _AppGridViewState();
}

class _AppGridViewState extends State<AppGridView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Marketing',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('123.4 M', style: TextStyle(fontSize: 36),),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 262/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                          child: Text('Conversion',
                            style: TextStyle(
                              fontSize: 14,
                            ),)),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15,),
                        child: Text('537', style: TextStyle(fontSize: 36),),
                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                          child: Text('+22% of target',
                            style: TextStyle(
                              fontSize: 14,
                            ),)),
                    ],
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 262/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                          child: Text('Conversion',
                            style: TextStyle(
                              fontSize: 14,
                            ),)),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15,),
                        child: Text('432.1 M', style: TextStyle(fontSize: 36),),
                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                          child: Text('+12.3% of target',
                            style: TextStyle(
                              fontSize: 14,
                            ),)),
                    ],
                  ),),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Sales',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('123.4 M', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+11% of target')
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 195/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                            child: Text('Users',
                              style: TextStyle(
                                fontSize: 14,
                              ),),
                          ),
                          const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text('45.5 M', style: TextStyle(fontSize: 36),)),
                          const SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 7.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: ElevatedButton(
                                  onPressed: () {}, child: const Text('SAVE', style: TextStyle(fontSize: 16),)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Avg. session',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('4:53 H', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+56.6% of target')
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Avg. session',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('4:53 H', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+56.6% of target')
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Avg. session',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('4:53 H', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+56.6% of target')
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Avg. session',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('4:53 H', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+56.6% of target')
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 168/234,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Avg. session',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('4:53 H', style: TextStyle(fontSize: 36),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('+56.6% of target')
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
