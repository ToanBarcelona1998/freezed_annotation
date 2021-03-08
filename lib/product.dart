import 'package:freezed_annotation/freezed_annotation.dart';
part 'product.freezed.dart';
@freezed
abstract class Product with _$Product{
  factory Product({@Default("1")String id,@Default("Dell Inprision I7 Chip H")String name})=_Product;
}