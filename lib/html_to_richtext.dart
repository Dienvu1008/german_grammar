import 'package:flutter/material.dart';
import 'package:html/parser.dart' as htmlParser;
import 'package:html/dom.dart' as htmlDom;


class HtmlToRichText extends StatelessWidget {
  final String htmlString;
  final TextTheme textTheme;

  HtmlToRichText({required this.htmlString, required this.textTheme});

  @override
  Widget build(BuildContext context) {
    var document = htmlParser.parse(htmlString);
    List<TextSpan> spans = [];

    processNodes(document.body!.nodes, spans, TextStyle());

    return RichText(
      text: TextSpan(
        style: textTheme.bodyMedium,
        children: spans,
      ),
    );
  }

  void processNodes(List<htmlDom.Node> nodes, List<TextSpan> spans, TextStyle parentStyle) {
    nodes.forEach((node) {
      if (node is htmlDom.Element) {
        TextStyle style = parentStyle;
        switch (node.localName) {
          case 'p':
            processNodes(node.nodes, spans, style);
            //spans.add(TextSpan(text: '\n'));
            break;
          case 'strong':
            style = style.copyWith(fontWeight: FontWeight.bold);
            processNodes(node.nodes, spans, style);
            break;
          case 'span':
            if (node.classes.contains('red')) {
              style = style.copyWith(color: Colors.red);
            } else if (node.classes.contains('blue')) {
              style = style.copyWith(color: Colors.blue);
            }
            if (node.attributes['style'] == 'text-decoration:underline') {
              style = style.copyWith(decoration: TextDecoration.underline);
            }
            processNodes(node.nodes, spans, style);
            break;
          case 'li':
            spans.add(TextSpan(text: '• ')); // Thêm chấm tròn
            processNodes(node.nodes, spans, style);
            //spans.add(TextSpan(text: '\n'));
            break;
          default:
            processNodes(node.nodes, spans, style);
            break;
        }
      } else if (node is htmlDom.Text) {
        spans.add(TextSpan(text: node.text, style: parentStyle));
      }
    });
  }
}

