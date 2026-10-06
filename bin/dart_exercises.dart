void main() {
  // Variables (one of each required type)
  String studentName = 'Faderogleztat';
  int quizzesTaken = 6;
  int totalScore = 586;
  double passingGrade = 75.0;

  // Arithmetic operators
  double average = totalScore / quizzesTaken; // / always gives a double
  int wholeAverage = totalScore ~/ quizzesTaken; // integer division
  int leftoverPoints = totalScore % quizzesTaken; // remainder

  // Comparison operators (these produce bool values)
  bool hasPassed = average >= passingGrade;
  bool isPerfect = average == 100;

  // Increment: the student takes one more quiz
  quizzesTaken++;

  // Output with string interpolation
  print('Student: $studentName');
  print('Total score: $totalScore');
  print('Average grade: $average');
  print('Whole-number average: $wholeAverage');
  print('Leftover points: $leftoverPoints');
  print('Passing grade is $passingGrade. Did the student pass? $hasPassed');
  print('Is the average a perfect 100? $isPerfect');
  print('Quizzes taken after the next quiz: $quizzesTaken');
}
 