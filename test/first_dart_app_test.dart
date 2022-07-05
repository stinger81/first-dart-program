import 'package:first_dart_app/first_dart_app.dart';
import 'package:test/test.dart';

void main() {
  test('calculate1', () {
    expect(calculate(6,'*',7), 42);
  });
  test('calculate2', () {
    expect(calculate(6,'/',7), 0.8571428571428571);
  });
  test('calculate3', () {
    expect(calculate(6,'+',7), 13);
  });
  test('calculate4', () {
    expect(calculate(6,'-',7), -1);
  });
  test('calculate5', () {
    expect(calculate(6,'^',7), 279936);
  });
  test('calculate6', () {
    expect(calculate(6,'%',7), 6);
  });
  test('calculate7', () {
    expect(calculate(9,'sqrt'), 3);
  });
}
