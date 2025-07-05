// Create a function called `isAdult` that returns a `bool`. The function should check if a person is an adult (18 years or older) and return `true` if they are, and `false` otherwise.
bool  isAdult(int age){
  return age >=18;

}

void main(){
  print(isAdult(25));
  print(isAdult(15));
}