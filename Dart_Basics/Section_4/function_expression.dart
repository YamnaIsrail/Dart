//OBJECTIVE: Function as Expression : SHORT HAND SYNTAX
// => is called Fat Arrow  , when using => never use {}

void main() => findPerimter(30, 60);

void findPerimter(int l, int b) => print("The perimeter is ${2* (l+b)}");

//this will returns int
int getPerimter(int l, int b) =>  2*(l+b);
