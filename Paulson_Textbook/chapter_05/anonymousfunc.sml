(fn x => x * 2)(9);

(fn x : real => x*x)(9.0);

(fn (x,y) => x::y)(1,[2]);

(fn [] => true | (_::_) => false)([1,2,3]);

(fn [] => true | (_::_) => false)([]);

val pi = 3.14;
val area = (fn r => pi * r * r)(3.3);

val title = (fn name => "The Duke of " ^ name)("chennai");

val lengthvec = (fn (x, y) => Math.sqrt(x*x + y*y))(1.2,23.3);