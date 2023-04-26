///typedef fnname(parameters);::::::::::: syntax
/// typedeff ennu paranjal main fntil ninnum namuk directlcy obj vechu call cheyam
/// but typedeff koduthirikunna variable and like int a intb ellam koduthirikunna
/// functionilum same ayirikanam like add fn int a int b
typedef maths(int a ,int b);

void add(int i,int j){
 print("sum=${i+j}");
}
void mul(int a,int b){
 print("mul=${a*b}");
}
void add2(int d,int c,int r){
 print("sum=${d+c+r}");
}
void main(){
 maths obj=add;
 obj(10,20);
 obj(12,20);
 obj=mul;
 obj(5,2);
 add2(5,5,3);
}