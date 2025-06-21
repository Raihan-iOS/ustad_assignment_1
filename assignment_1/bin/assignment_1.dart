abstract class Vehicle {
  int _speed = 0;
  void move();

  set speed(int speedValue) {
    _speed = speedValue;
  }

  get speedValue => _speed;
}

class Car extends Vehicle {
  @override
  void move() {
    print('Car is moving at $speedValue km/h');
  }
}

void main() {
  Car car = Car();
  car.speed = 80;
  car.move();
}
