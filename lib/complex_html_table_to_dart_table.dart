import 'package:flutter/material.dart';
import 'package:html/parser.dart' as htmlParser;

import 'html_to_richtext.dart';

class ComplexHtmlTableToDartTable extends StatelessWidget {
  final String htmlTable;
  final TextTheme textTheme;

  ComplexHtmlTableToDartTable({
    required this.htmlTable,
    required this.textTheme,
  });

  @override
  Widget build(BuildContext context) {
    var document = htmlParser.parse(htmlTable);
    var htmlRows = document.getElementsByTagName('tr');
    var tableRows = htmlRows.map((htmlRow) {
      var htmlColumns = htmlRow.children
          .where((element) =>
              element.localName == 'td' || element.localName == 'th')
          .toList();
      return TableRow(
        children: htmlColumns.map((htmlColumn) {
          var innerTable = htmlColumn.getElementsByTagName('table');
          if (innerTable.isNotEmpty) {
            // If the cell contains a table, recursively parse it
            return ComplexHtmlTableToDartTable(
              htmlTable: innerTable.first.outerHtml,
              textTheme: textTheme,
            );
          } else {
            return HtmlToRichText(
              htmlString: htmlColumn.innerHtml,
              textTheme: textTheme,
            );
          }
        }).toList(),
      );
    }).toList();

    return Table(
      border: TableBorder.all(color: Colors.purple, width: 1),
      defaultColumnWidth: const IntrinsicColumnWidth(),
      children: tableRows,
    );
  }
}
