import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:tvoe_kino/resources/resources.dart';

void main() {
  test('app_images assets test', () {
    expect(File(AppImages.comedy).existsSync(), isTrue);
    expect(File(AppImages.favorites).existsSync(), isTrue);
    expect(File(AppImages.home).existsSync(), isTrue);
    expect(File(AppImages.logo).existsSync(), isTrue);
    expect(File(AppImages.movies).existsSync(), isTrue);
    expect(File(AppImages.online).existsSync(), isTrue);
    expect(File(AppImages.poster).existsSync(), isTrue);
    expect(File(AppImages.posterName).existsSync(), isTrue);
    expect(File(AppImages.search).existsSync(), isTrue);
    expect(File(AppImages.top10).existsSync(), isTrue);
    expect(File(AppImages.user).existsSync(), isTrue);
  });
}
