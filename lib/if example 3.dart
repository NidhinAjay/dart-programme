import 'dart:io';
void main() {
  int a;
  stdout.write("enter the number which is to be checked.");
  a = int.parse(stdin.readLineSync()!);
  if (a==1)
  {
    print("January");
  }
  else if (a==2)
  {
    print("February");
  }
  else if (a==3)
  {
    print("march");
  }
  else if (a==4)
  {
    print("aprill");
  }
  else if (a==5)
  {
    print("may");
  }
  else if (a==6)
  {
    print("june");
  }
  else if (a==7)
  {
    print("july");
  }
  else if (a==8)
  {
    print("august");
  }
  else if (a==9)
  {
    print("september");
  }
  else if (a==10)
  {
    print("october");
  }
  else if (a==11)
  {
    print("november");
  }
  else if (a==12)
  {
    print("december");
  }
  else
  {
    print("the number is invalid");
  }
}