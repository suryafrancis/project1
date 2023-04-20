class Bank {
  String? bankname;
  int? accno;
}
class SBI extends Bank{
  double intrest = 7;
  int minblnc=1000;
}
class Kakkanad_Sbi extends SBI{
  int acc_no = 1234567;
  int Ifsc=987654;
  String branchname="Kakkanad";
  int blnc=0;

  void Deposit(int amount){
    blnc= minblnc + amount;
    print("Balance after deposit $blnc");
  }
  void Withdrawal(int amount){
    blnc=blnc-amount;
    print("Available balance is $blnc");
  }
}
void main(){
  Kakkanad_Sbi kakkanad_sbi=Kakkanad_Sbi();
  print("Bank Name =${kakkanad_sbi.bankname="SBI"}");
  print("Account no: =${kakkanad_sbi.accno=1234567}");
  print("Intrest rate =${kakkanad_sbi.intrest}");
  print("Minimum balance is =${kakkanad_sbi.minblnc}");
  print("Acc_no: =${kakkanad_sbi.acc_no}");
  print("IFSC CODE  =${kakkanad_sbi.Ifsc}");
  kakkanad_sbi.Deposit(1000);
  kakkanad_sbi.Withdrawal(1000);

}