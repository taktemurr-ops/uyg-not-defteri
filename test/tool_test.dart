import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_not_defteri/uyg_not_defteri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(notDefteriTool.id, notDefteriId);
    expect(notDefteriTool.title.length, 33);
    expect(notDefteriTool.tagline.length, 33);
  });
}
