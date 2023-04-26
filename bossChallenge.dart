/* Matrix multiplication

   Write a function that multiplies two matrices together.
   For matrix multiplication, the number of
   columns in the first matrix must be equal to the
   number of rows in the second matrix. The result
   matrix, known as the matrix product, has the number
   of rows of the first and the number of
   columns of the second matrix.

   There is a formal definition of matrix multiplication on wikipedia:
   https://en.wikipedia.org/wiki/Matrix_multiplication
   https://www.mathsisfun.com/algebra/matrix-multiplying.html

   Output Null if the matrices cannot be multiplied together.
   Use the previous function
   'is_valid_matrix' to validate the two matrices before you multiply them.

 */

void main(){
  List<List<int>> matrix1 = [
    [1,2,3],
    [4,5,6]
  ];

  List<List<int>> matrix2 = [
    [1,2],
    [3,4],
    [5,6]
  ];

  print(matrix_multiply(matrix1, matrix2));
  // Should return [[22,28],[49,64]]
  /*
  print(matrix_multiply(matrix2, [[]]));
  // Should Return null

  print(matrix_multiply(matrix2, matrix2));
  // Should return null

   */
}


// m is the first matrix and n is the second
List<List<int>> matrix_multiply(List<List<int>> m, List<List<int>> n){
  List<List<int>> answer = [];
  List<int> answerRow = [];
  List<int> sum = [];

  for(int i=0; i < n.length; i++){
    for(List<int> row in m){
      for(int num in row){
        sum.add();
      }
    }
  }


  return answer;

}


