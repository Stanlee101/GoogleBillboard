public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";

void setup(){
  for (int position = 0; position < e.length() -10; position++){
    double number = Double.parseDouble (e.substring(position, position + 10));
    
    if (isPrime(number) == true){
      System.out.print(number);
      break;
    }
  }
}

public boolean isPrime(double num){
  for (int i = 2; i <= 99999999; i++)
    if (num % i == 0)
      return false;
    return true;
}
