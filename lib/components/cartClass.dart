import '../bookService/bookClass.dart';

//class to manage cart function 
class Cart {
  List<Book> items = [];

  void addToCart(Book book) {
    items.add(book);
  }

  void removeFromCart(Book book) {
    items.remove(book);
  }

  List<Book> getCartItems() {
    return List.from(items);
  }

  int getItemCount() {
    return items.length;
  }

}

// Platform  Firebase App Id
// web       1:757585286740:web:fc855dbc9511ba3a247fc1
// android   1:757585286740:android:ca1852d26d27831e247fc1