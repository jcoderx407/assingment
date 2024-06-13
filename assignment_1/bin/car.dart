
class Car{
 String brand;
 String model;
 int year;
 double milesDriven;
 DateTime currentDate = DateTime.now();
static int numberOfCars=0;

Car({required this.brand,required this.model,required this.year,required this.milesDriven}){
 numberOfCars++;
}
drive(double miles){
   return miles+this.milesDriven;
 }
getMilesDriven()=> milesDriven;
getBrand()=> brand;
getMode()=>model;
getYear()=>year;

getAge(){
 return currentDate.year-year;
}


}