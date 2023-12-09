import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class Page_1_3 extends StatelessWidget {
  const Page_1_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Demo Screen 1',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Page 3',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Html(
          data: """
            <div>
              <h1>Đây là tiêu đề</h1>
              <p>Đây là một <strong>đoạn văn</strong>.</p>
              <ul>
                <li>Mục danh sách 1</li>
                <li>Mục danh sách 2</li>
                <li>Mục danh sách 3</li>
              </ul>
            </div>
            

            
          """,
          style: {
            "h1": Style(
              color: Colors.red,
            ),
            "p": Style(
              //color: Colors.black87,
              fontSize: FontSize.medium,
            ),
            "ul": Style(
              margin: Margins.symmetric(vertical: 20),
            ),
          },
        ),
        ],
      ),
    ));
  }
}