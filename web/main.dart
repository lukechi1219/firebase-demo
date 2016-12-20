import 'package:firebase/firebase.dart';
import 'package:firebase_demo/application.dart';

void main() {
  initializeApp(
      apiKey: "AIzaSyCWrGH3LbJ3yV-G2LQVVaXKjTzxVGWWI74",
      authDomain: "fir-demo-2b991.firebaseapp.com",
      databaseURL: "https://fir-demo-2b991.firebaseio.com",
      storageBucket: "fir-demo-2b991.appspot.com");
      //  messagingSenderId: "671270477343"  -- firebase 3.6.1 ?

  new Application().setupItems();
}
