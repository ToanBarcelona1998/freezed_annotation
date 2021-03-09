import 'package:freed_with_state_notifier/product.dart';
import 'package:state_notifier/state_notifier.dart';

class ProductNotifier extends StateNotifier<Product>{
  ProductNotifier() : super(Product.initial());
  changeProduct(String idPr,String namePr){
      state=Laptop(id: idPr,name: "$namePr is laptop");
      print(state.toString());
      Future.delayed(Duration(seconds: 3),(){
        state= Phone(id: idPr,name: "$namePr is phone");
        print(state.toString());
      });
  }
  @override
  set state(Product value) {
    // TODO: implement state
    super.state = value;
  }
}