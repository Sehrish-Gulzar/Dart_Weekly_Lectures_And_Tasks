void main() {
  
  //----------------First Program------------------
  // int value1;
  // print(value1); //Non-nullable variable 'value1' must be assigned before it can be used.


// int age;
// age = null; //The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.

// int? age; // Through Question mark(?) we assign the null values 
// age = null;

// String? name;
// double? percentage;
// int? marks;
// bool? condition;

// name = null;
// marks = null;
// percentage = null;
// condition = null;

// print(name);
// print(percentage);
// print(marks);
// print(condition);

 //----------------Second Program------------------
// int number =25;
// number += 15;
// print(number);
//-----------------------------------------------------------------------------------------------------
// String name = "Ali";
// name += "Ahmed";
// print(name);

//------------------------------------------------------------------------------------------------------
// int num =25;
// num ~/= 15;
// print(num);

//-------------------------------------------------------------------------------------------------------
// int age = 25;
// String name = " His name is Ali Ahmed and his age is ";
// name += age.toString();
// print(name);

// Sir told to me name is only a name not full sentence. I write it above like a sentence not a name so below i write it correct. 
// int age = 25;
// String name = " Ali Ahmed";

// print("His name is" + name + " and his age is "+age.toString());

// print("His name is $name and his age is $age"); //to remove the ".toString" with the $ sign, through $ sign we also get a Ouput, look like ".to String".

 
 //---------------- Program------------------

// String name = "Ali";
// String name1 = "Noshad";
// String name2 = "Imran";
// String name3 = "Sheriyar";

// print(name);
// print(name1);
// print(name2);
// print(name3);

// List names = ["Ali", "Noshad", "Imran", "Sheriyar"];
// print(names);
// List person1 = ["Babar", 25, 30.3, true];
// print(person1);

// names.add("Hassnain"); //any type of value is inserted
// names.add("Shoaib");
// print(names);

// print(names[4]);

//List of yourself: name, age, is register(bool), score(double)

// List Bio_Data = ["Tahira Ansari", 21, true, 80];
// print(Bio_Data);


// List mybio = [];
// mybio.add("Tahira Ansari");
// mybio.add(20);
// mybio.add(false);
// mybio.add(30.4);
// mybio[2] = true;
// mybio [3] +=10; 
// print(mybio);
// print(mybio.length);
// print("Length of List ${mybio.length}");

// String name = "Tahira";
// print(name[2]);
// print ("Length of List ${name.length}");



//------------------------Task---------------------------------------

//numbers = [1,1,2,3,5,8,13,21,34,55,89]

List numbers = [1,1,2,3,5,8,13,21,34,55,89];
int sum;
sum = numbers[0] + numbers[1] + numbers[2] +numbers[3]+numbers[4]+numbers[5]+numbers[6]+numbers[7]+numbers[8]+numbers[9]+numbers[10];
print(sum);

}


