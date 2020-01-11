import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iut_ehealth/main.dart';
import 'package:iut_ehealth/view/pages/home_page.dart';

void main() {
  testWidgets("Testing iut_ehealth widget", (WidgetTester tester) async {
    await tester.pumpWidget(iut_ehealth());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}