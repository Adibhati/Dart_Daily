void main(){
    print("Hello World");
    print(3*2);
    print("3" + "2");// this is a string operations wont work
    print(5/4+2-4*2); //dart follows bodmas

    print(1);
/* 
//Variable : staore the data first and then change it
<datatype> <variablename> = value;

int for numbers

double for decimals and stuff

string for text words characters

boolean for true and false

dynamic can take any value

string needs to be a string  
*/

int firstvalue = 302;

double secondvalue = 51.33;

String thirdvalue = "greetings";

bool isadult = false;

dynamic somevalue = "10.5,h";

//to reassign the variable

firstvalue = 100;
//and other operartions like

firstvalue = firstvalue + 100;
firstvalue += 1;

thirdvalue = '${thirdvalue} \n Yoo';

print(firstvalue);
print(firstvalue + secondvalue);
print(isadult);
print(somevalue);
print(firstvalue.isOdd);
print(thirdvalue);

}


