Future<void> main() async {
  final myFuture = Future(() {
    print('Create future');
    return 1;
  });

  /*getOrder(1).then((value) {
    print("Your order : $value");
  }).catchError((error); {
    print("Error $error");
  }).whenComplete(() {
    print("Thank You");
  });*/

  //Asynchronous
  try{
  print("waiting user order...");
  var order = await getOrder(1);
  print("Your order is : $order");
  } catch(e) {
    print('error : $e');
  }
  //print("main() done");
}

Future<String> getOrder(int countOrder) {
  return Future.delayed(Duration(seconds: 3), () {
    //var isStockAvailable = false;
    var stock = 2;
    if (stock >= countOrder) {
      return "Coffe Boba";
    } else {
      throw "Our Stock is Not Enouht";
  }
  });
}
