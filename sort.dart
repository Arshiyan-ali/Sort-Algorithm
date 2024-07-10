void main(){

  
  List num=[1,2,3,4,5,6,7];
  for(int i=0;i<num.length;i++){
    for(int j=0;j<num.length;j++){
      if (num[j]<num[i]) {
        int rem=num[j];
        num[j]=num[i];
        num[i]=rem;

        
        
      }
    }
  }
  print(num);
}