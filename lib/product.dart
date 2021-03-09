import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
abstract class Product with _$Product {
  factory Product.initial({
    @Default("1") String? id,
    @Default("Iphone 13") String? name,
  }) = Initial;

  factory Product.laptop({
    @required String? id,
    @required String? name,
  }) = Laptop;

  factory Product.phone({
    @required String? id,
    @required String? name,
  }) = Phone;
}
