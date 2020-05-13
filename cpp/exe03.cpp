#include <iostream>
using namespace std;

class Person {
  private:
    string name;
    int age;

  public:
    Person(string a, int b) {
    name = a;
    age = b;

    cout << "Hello, World!\n";
    }

    string getName() {
      return name;
    }

    int getAge() {
      return age;
    }

    void sayHello() {
      cout << name << " says: \"Hello!\"\n";
    }
};

int main() {
  Person person0("Sakuya", 19);
  Person person1("Remilia", 14);

  cout << person0.getName() << ", " << person0.getAge() << "\n";
  person0.sayHello();

  cout << person1.getName() << ", " << person1.getAge() << "\n";
  person1.sayHello();

  return 0;
}
