/*
  Let's add some conditionals into the mix now.
  Copy either yt7 or yt8 solution, which ever you prefer is fine.

  1. Adjust the code s.t it only prints numbers that are bigger than 5
  2. Adjust the code s.t it will collect numbers that are bigger than 5 into
     a separate list variable and print that list.

  BONUS CHALLENGE:
  Make your solution more general and create a function called something like
  GetNumbersBiggerThan which accepts a List of Lists and a number to check.
  If we give this function the list in the below example and 5, it should
  return us the list from 2.

 */


void main(){
  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];
/*
  List<int> newList = [];

  for(int i = 0; i < myList.length; i++){
    for(int j = 0; j < myList[i].length; j++){
      if(myList[i][j] > 5){
        print(myList[i][j]);
        newList.add(myList[i][j]);
      }
    }
  }
  print(newList);

 */
  List<int> newList = numbersBiggerThan(myList, 5);
  print(newList);
}

List<int> numbersBiggerThan(List<List<int>> list, int number){
  List<int> newList = [];

  for(int i = 0; i < list.length; i++){
    for(int j = 0; j < list[i].length; j++){
      if(list[i][j] > number){
        newList.add(list[i][j]);
      }
    }
  }

  return newList;

}