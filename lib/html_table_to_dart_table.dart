import 'package:flutter/material.dart';

import 'package:html/parser.dart' as htmlParser;

import 'html_to_richtext.dart';

class HtmlTableToDartTable extends StatelessWidget {
  final String htmlTable;
  final TextTheme textTheme;
  final Map<int, TableColumnWidth>? columnWidths;

  HtmlTableToDartTable({
    required this.htmlTable,
    required this.textTheme,
    this.columnWidths,
  });

  @override
  Widget build(BuildContext context) {
    var document = htmlParser.parse(htmlTable);
    var htmlRows = document.getElementsByTagName('tr');
    var tableRows = htmlRows.map((htmlRow) {
      var isCentered = htmlRow.attributes['align'] == 'center';
      var htmlColumns = htmlRow.children
          .where((element) =>
              element.localName == 'td' || element.localName == 'th')
          .toList();
      return TableRow(
        children: htmlColumns.map((htmlColumn) {
          return Container(
            alignment: isCentered ? Alignment.center : null,
            child: HtmlToRichText(
              htmlString: htmlColumn.innerHtml,
              textTheme: textTheme,
            ),
          );
        }).toList(),
      );
    }).toList();

    return Table(
      border: TableBorder.all(color: Colors.purple, width: 1),
      defaultColumnWidth: const IntrinsicColumnWidth(),
      columnWidths: columnWidths,
      children: tableRows,
    );
  }
}


class HtmlTableToDartTableWithColumnWidths extends StatelessWidget {
  final String htmlTable;
  final TextTheme textTheme;

  HtmlTableToDartTableWithColumnWidths({
    required this.htmlTable,
    required this.textTheme,
  });

  @override
  Widget build(BuildContext context) {
    var document = htmlParser.parse(htmlTable);
    var htmlRows = document.getElementsByTagName('tr');

    var htmlColgroup = document.getElementsByTagName('colgroup');
    var columnWidths = <int, TableColumnWidth>{};
    if (htmlColgroup.isNotEmpty) {
      var htmlCols = htmlColgroup.first.children;
      for (var i = 0; i < htmlCols.length; i++) {
        var widthString = htmlCols[i].attributes['style']
            ?.split(':')
            .last
            .replaceAll('width', '')
            .replaceAll('%', '')
            .replaceAll(';', '')
            .trim();
        if (widthString != null) {
          var width = double.tryParse(widthString) ?? 0.0;
          columnWidths[i] = FractionColumnWidth(width / 100);
        }
      }
    }

    var tableRows = htmlRows.map((htmlRow) {
      var isCentered = htmlRow.attributes['align'] == 'center';
      var htmlColumns = htmlRow.children
          .where((element) =>
              element.localName == 'td' || element.localName == 'th')
          .toList();
      return TableRow(
        children: htmlColumns.map((htmlColumn) {
          return Container(
            alignment: isCentered ? Alignment.center : null,
            child: HtmlToRichText(
              htmlString: htmlColumn.innerHtml,
              textTheme: textTheme,
            ),
          );
        }).toList(),
      );
    }).toList();

    return Center(child: Table(
      border: TableBorder.all(color: Color.fromARGB(255, 100, 100, 100), width: 1),
      defaultColumnWidth: const IntrinsicColumnWidth(),
      columnWidths: columnWidths,
      children: tableRows,
    ));
  }
}
