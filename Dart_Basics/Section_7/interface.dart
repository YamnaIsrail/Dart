// In dart we can use class as interface by use of 'implement'. [During inheritence, You can implement multiple classes but can't extend multiple classes ]

void main(){
  var car= Car();
  car.volumeDown();
  car.volumeUp();
}

class horn{
  void volumeUp(){
    print("______Volume Up from horn");
  }

  void volumeDown(){
    print("______Volume Down from horn");
  }
}

//when we use 'implements' keyword instead of 'extends' keyword, this acts as an interface.
// in Interface it is mandatory to override all fns.

class vehicle implements horn{

  //super.VolumeUp(); Error b/c in interface it is not allowed.
  void volumeUp(){
    print("______Volume Up from vehicle");
  }

  void volumeDown(){
    print("______Volume Down from vehicle");
  }
}

class Model{
  void model(){
    print("This Model of a vehicle has high quality horn");
  }

}
//interface can implement multiple classes here.
class Car implements horn, Model {
// now override methods of both classes

  void volumeUp(){
    print("______Volume Up from car");
  }

  void volumeDown(){
    print("______Volume Down from car");
  }

  void model(){
    print("It is the model of this car");
  }
}
