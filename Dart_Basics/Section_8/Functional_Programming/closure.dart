/*  Closure is a special fn
     Within a closure you can mutate(modify) the values present in the parent scope.*/

void main() {
  var outerVariable = 10;

  Function closureFunction = () {
    outerVariable= 12;
    print("Closure function is accessing outerVariable: $outerVariable");
  };

  closureFunction(); 
}
