//Sample code from Compiler Explorer to familiarize the new 'Carbon Language' (An Experimental successor to C++ Language , by Google).

package Test api;

fn Square(x: i32) -> i32 {
  return x * x;
}

fn Main() -> i32 {
    var x : i32 = 10;
  return Square(x);
 }
