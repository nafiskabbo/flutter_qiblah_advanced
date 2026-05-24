import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_qiblah_advanced_example/main.dart';

void main() {
  testWidgets('app builds', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Plugin example app'), findsOneWidget);
  });
}
