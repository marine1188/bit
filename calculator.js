var num1;
var num2;
var ex;
var temp;

function InputNumber(value){
   var stayValue = document.getElementById("operationField");
   stayValue.value = stayValue.value+value;
}
function oper(value){
   var stayString = document.getElementById("operationField");
   num1 = stayString.value;
   ex=value;
   stayString.value="";
   stayString.focus();
}
function operation(value){//= 조작
   var stayString = document.getElementById("operationField");
   num2= stayString.value;
   stayString.value = "";// 초기화
   stayString.focus();
   if(ex=="^"){//제곱 (승)ex)2에 이승 =4
   temp = Math.pow(num1,num2);
   stayString.value = temp;
   }
   else{ stayString.value = eval(num1 + ex + num2);}
}
function op(value){
   var stayString = document.getElementById("operationField");
   stayString.value = - stayString.value;
}
function trig(value){
   var stayString = document.getElementById("operationField");
   temp=eval(stayString.value);

   if(value=="sin"){
      temp = Math.sin(temp);
      stayString.value = temp;
   }
   else if(value=="tan"){
      temp = Math.tan(temp);
      stayString.value = temp;
   }
   else if(value=="cos"){
      temp = Math.cos(temp);
      stayString.value = temp;
   }
}
