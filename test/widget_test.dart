import 'package:flutter_test/flutter_test.dart';
import 'package:student_task_manager/main.dart';

void main() {
  testWidgets('shows the empty state', (tester) async {
    await tester.pumpWidget(const TaskManagerApp());
    expect(find.text('No tasks available'), findsOneWidget);
  });
}
