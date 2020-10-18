import 'package:MetalAdventuresCharacterSheet/character_info.dart';
import 'package:flutter/material.dart';

const kExpandedHeight = 300.0;

class CharacterSheet extends StatefulWidget {
  @override
  _CharacterSheetState createState() => _CharacterSheetState();
}

class _CharacterSheetState extends State<CharacterSheet> {
  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController()..addListener(() => setState(() {}));
  }

  bool get _showTitle {
    return _scrollController.hasClients &&
        _scrollController.offset > kExpandedHeight - kToolbarHeight - 80;
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(controller: _scrollController, slivers: <Widget>[
      SliverAppBar(
        pinned: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: () {},
        ),
        actions: [IconButton(icon: Icon(Icons.edit), onPressed: () {})],
        expandedHeight: kExpandedHeight,
        title: _showTitle ? Text('Lyra Bhaloobetee') : null,
        flexibleSpace: _showTitle
            ? null
            : Padding(
              padding: EdgeInsets.all(40),
                          child: FlexibleSpaceBar(
                  
                  // title: CharacterInfo(kExpandedHeight),
                  background: CharacterInfo(kExpandedHeight)
                ),
            ),
        bottom: TabBar(tabs: [
          Tab(
            text: "one",
          ),
          Tab(
            text: "two",
          ),
          Tab(
            text: "three",
          ),
          Tab(
            text: "four",
          ),
        ]),
      ),
      SliverFillRemaining(
        child: TabBarView(children: [
          Container(
              color: Colors.red,
              child: Center(
                child: Text("First"),
              )),
          Container(
              color: Colors.blue,
              child: Center(
                child: Text("First"),
              )),
          Container(
              color: Colors.yellow,
              child: Center(
                child: Text("First"),
              )),
          Container(
              color: Colors.purple,
              child: Center(
                child: Text("First"),
              )),
        ]),
      ),
    ]);
  }
}
