/// an unwanted situation that affect the normal flow of a program
/// it can be resolved before it occures
/// to resolve exception we use keywords:
///       a) try
///       b)catch
///       c)on
///       d)throw
///       e)finally
/// wrap the code with try block that may throw exception.
void main(){
  print("lets do maths");
  try {
    int div = 4 ~/ 2;
    print(div);
  } catch(e){            /// error paranju therum.........
    print("$e");
  }
  ///on Exception {  ......................."on" koduthal exception koduthal mathy sidel
   /// print("exception is not found");
 /// }
}