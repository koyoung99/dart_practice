void main(){
  // 제어문(if, else, case)

  // 숫자정하고 no=0; 양수(짝수, 홀수), 음수, 0표시
  int no=4;
  if(no>0){
    if(no%2 ==0){
      print("짝수");
    }else{
      print("홀수");
    }
  }else if(no==0){
    print("0임");
  }else{
    print("음수");
  }


}