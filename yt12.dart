/*
   Write a program that starts a countdown to new-years eve - starting from
   23:58:00

   You should print out each second until the clock strikes midnight

   Count-down
   00:02:00
   00:01:59
   00:01:58
   .....

   When 10 seconds are left, stop writing out the time and print out text
   TEN!
   NINE!
   ...
   HAPPY NEW YEAR!!!!
 */

String fmt(int number){
  return number.toString().padLeft(2, '0');
}


void main(){
  for(int hour = 23; hour >= 0; hour--){
    for(int min = 59; min >= 0; min--){
      for(int sec = 59; sec >= 0; sec--){
        if(hour == 0 && min == 0 && sec <= 10){
          switch(sec){
            case 10:{print('TEN');}break;
            case 9:{print('NINE');}break;
            case 8:{print('EIGHT');}break;
            case 7:{print('SEVEN');}break;
            case 6:{print('SIX');}break;
            case 5:{print('FIVE');}break;
            case 4:{print('FOUR');}break;
            case 3:{print('THREE');}break;
            case 2:{print('TWO');}break;
            case 1:{print('ONE');}break;
            case 0:{print('HAPPY NEW YEAR!');}break;
          }
        }
        else{
          print('${fmt(hour)}:${fmt(min)}:${fmt(sec)}');
        }
      }
    }
  }

}