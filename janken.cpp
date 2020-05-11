#include<iostream>
#include<string>
class JankenGame{
    public:
    int player1;
    int player2;
    int result;
    void janken(int player1, int player2);
    int judge(int player1, int player2);
    void display(int result);

};
    void JankenGame::janken(int player1, int player2){
        int result = judge(player1, player2);
        display(result);
    }
    int JankenGame::judge(int player1, int player2){
        if(player1 == 0){
            if(player2 == 0){
                return 0;
            }else if(player2 ==1){
                return 1;
            }else{
                return -1;
            }
        }else if(player1 == 1){
            if(player2 == 0){
                return -1;
            }else if(player2 ==1){
                return 0;
            }else{
                return 1;
            }
        }else{
            if(player2 == 0){
                return 1;
            }else if(player2 ==1){
                return -1;
            }else{
                return 0;
            }
        }
    }
    void JankenGame::display(int result){
        if(result == -1){
            std::cout << "負け" << std::endl;
        }else if(result == 0){
            std::cout << "引き分け" << std::endl;
        }else{
            std::cout << "勝ち" << std::endl;
        }
    }


int main(){
    srand((unsigned) time(NULL));
    int player1 = 0;
    int player2 = rand() % 3;
    JankenGame Janken;
    Janken.janken(player1, player2);
    
}
