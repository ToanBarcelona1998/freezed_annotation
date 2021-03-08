import 'package:freed_with_state_notifier/product.dart';
import 'package:state_notifier/state_notifier.dart';

class ProductNotifier extends StateNotifier<Product>{
  ProductNotifier() : super(Product());

  changeProduct(String idPr,String namePr){
    state=state.copyWith(id: idPr,name: namePr);
    //state=Product(id: state.id,name: state.name);
  }
  @override
  set state(Product value) {
    // TODO: implement state
    super.state = value;
  }
}