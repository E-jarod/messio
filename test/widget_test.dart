import 'package:flutter_test/flutter_test.dart';

import 'package:messio/app.dart';

void main() {
  testWidgets('Mock test', (WidgetTester tester) async {
    await tester.pumpWidget(MessioApp());
  });
}
