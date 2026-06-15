import 'package:flutter_test/flutter_test.dart';
import 'package:untitled1/main.dart';

void main() {
  testWidgets('Homepage loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const NewApp());

    expect(find.text('Arun Sagar Rai'), findsOneWidget);
    expect(find.text('Go to Profile Page'), findsOneWidget);
  });
}