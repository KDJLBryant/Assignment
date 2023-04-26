/*
  Copy your solution from yt5, but now adjust it so that it prints the middle
  number from every list.

  I.e, it should print

  6
  9
  12
  6
  9
  12

  Hint: This is just basic indexing on a list.

 */

void main(){

  List<List<int>> myList = [
    [2, 4, 6, 8, 10],
    [3, 6, 9, 12, 15],
    [4, 8, 12, 16, 20]
  ];

  for(List<int> element in myList){
    print(element[2]);
  }
  for(int i=0; i < myList.length; i++){
    print(myList[i][2]);
  }


}