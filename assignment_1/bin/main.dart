import 'car.dart';

void main(){
  Car car1=Car(brand: "BMW", model: "x2", year: 2018, milesDriven: 5.2);
  print(car1.brand);
  print(car1.model);
  print(car1.year);
  print(car1.milesDriven);
  print(car1.drive(2.2));
  print(car1.getAge());

  Car car2=Car(brand: "Toyata", model: "x corola", year: 2009, milesDriven: 15.2);
  print(car2.brand);
  print(car2.model);
  print(car2.year);
  print(car2.milesDriven);
  print(car2.drive(8.2));
  print(car2.getAge());

  Car car3=Car(brand: "Hyundai ", model: "sonata", year: 2021, milesDriven: 1.2);
  print(car3.brand);
  print(car3.model);
  print(car3.year);
  print(car3.milesDriven);
  print(car3.drive(1.2));
  print(car3.getAge());

}