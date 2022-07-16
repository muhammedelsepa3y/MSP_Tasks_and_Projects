import 'dart:ui';

import 'package:flutter/material.dart';
import 'constants.dart';

class SearchBar extends SearchDelegate<dataa> {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: Icon(Icons.close))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          close(context, dataa(word: null));
        },
        icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) =>Container();

  @override
  Widget buildSuggestions(BuildContext context) {
    List results = [];
    results = query.isEmpty
        ? []
        : all_data
        .where((element) =>
        element.word.startsWith(RegExp(query, caseSensitive: false)))
        .toList();
    return ListView.builder(
        itemCount: results.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(
                vertical: 1
            ),
            child: Container(
              height: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.grey[200],

              ),
              child: Row(
                children: [
                  SizedBox(width:15),
                  Text(results[index].word,style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,

                  ),),
                ],
              ),
            ),
          );
        });
  }
}
