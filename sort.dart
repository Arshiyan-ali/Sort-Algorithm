void main(){

  
  List num=[5,4,3,2,1];
  for(int i=0;i<num.length;i++){
    for(int j=0;j<num.length;j++){
      if (num[i]<num[j]) {
        int rem=num[i];
        num[i]=num[j];
        num[j]=rem;

        
        
      }
    }
  }
  print(num);
}


// output:[1,2,3,4,5]
