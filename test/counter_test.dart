import 'package:unit_test/counter.dart';
import 'package:test/test.dart';
void main(){
 test('Counter should be increment',(){
  final counter =Counter();
  counter.increment();
  expect(counter.value, 2);
});
}