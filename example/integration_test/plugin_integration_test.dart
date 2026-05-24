import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_qiblah_advanced/flutter_qiblah_advanced.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('checkLocationStatus returns a LocationStatus', (tester) async {
    final status = await FlutterQiblah.checkLocationStatus();
    expect(status, isA<LocationStatus>());
  });
}
