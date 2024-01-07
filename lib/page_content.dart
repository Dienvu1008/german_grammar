import 'package:flutter/material.dart';
import 'package:german_grammar/html_table_to_dart_table.dart';

import 'html_to_richtext.dart';

enum ElementType {
  pageTitle,
  cardTitle,
  htmlContent,
  htmlTable,
}

class CardElement {
  final ElementType type;
  final String value;

  CardElement({
    required this.type,
    required this.value,
  });
}

class CardContent {
  final List<CardElement> elements;

  CardContent({
    required this.elements,
  });
}

class MyPageContentView extends StatelessWidget {
  final List<CardContent> contents;

  MyPageContentView({required this.contents});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ListView(
      children: contents.map((content) {
        return Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: content.elements.map((element) {
              if (element.type == ElementType.pageTitle) {
                return Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(element.value, style: textTheme.titleLarge),
                );
              }
              else if (element.type == ElementType.cardTitle) {
                return Padding(
                  padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                  child: Text(element.value, style: textTheme.titleMedium),
                );
              } else if (element.type == ElementType.htmlContent) {
                return Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                  child: HtmlToRichText(
                    htmlString: element.value,
                    textTheme: textTheme,
                  ),
                );
              } else {
                return Padding(
                  padding: const EdgeInsets.only(top: 10.0,),
                  child: HtmlTableToDartTableWithColumnWidths(
                    htmlTable: element.value,
                    textTheme: textTheme,
                  ),
                );
              }
            }).toList(),
          ),
        );
      }).toList(),
    );
  }
}
