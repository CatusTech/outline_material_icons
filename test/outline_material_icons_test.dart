import 'package:flutter_test/flutter_test.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

void main() {
  test('OMIcons has icons', () {
    expect(OMIcons.codePoints, isNotEmpty);
    expect(OMIcons.acUnit, isNotNull);
  });
}
