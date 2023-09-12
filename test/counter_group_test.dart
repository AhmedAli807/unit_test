import 'package:unit_test/counter.dart';
import 'package:test/test.dart';
void main(){
  final counter=Counter();
  group('Counter', () {
    test('Current counter value', () {
      expect(counter.value, 1);
    });
    test('counter increment', () {
      counter.increment();
      expect(counter.value, 2);
    });
    test('value should be decremented', () {

      counter.decrement();

      expect(counter.value, 1);
    });

  });
}