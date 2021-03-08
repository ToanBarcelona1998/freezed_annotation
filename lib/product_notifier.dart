import 'package:freezed_anotation/product.dart';
import 'package:state_notifier/state_notifier.dart';
class ProductNotifier extends StateNotifier<Product>{
  ProductNotifier() : super(Product());

  changeProduct(id1,name1){
    state.copyWith(id: id1, name: name1);
    state=Product();
  }
  @override
  void set state(Product value) {
    // TODO: implement state
    super.state = value;
  }
}