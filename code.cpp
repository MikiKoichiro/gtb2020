#include<iostream>
#include<string>
int main(){
    for(int i = 1; i <= 100; i++){
        if(i % 15　== 0){
            std::cout << "Fizz Buzz, " ;
        }else if(i % 3 == 0){
            std::cout << "Fizz, ";
        }else if(i % 5 == 0){
            std::cout << "Buzz, ";
        }else{
            std::cout << i + ", ";
        }
    }
    std::cout << std::endl;
    return 0;
}