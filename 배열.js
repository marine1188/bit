var arrNumber = new Array();


for(var i=0; i<5;i++)
{
  arrNumber.push(i+1)
}
for (var i = 0; i < arrNumber.length; i++) {
  document.write(arrNumber[i]+ "<br>");
}
arrNumber[0] =1 ;
arrNumber[1] =2 ;
arrNumber[2] =3 ;
arrNumber[3] =4 ;
arrNumber[4] =5 ;
document.write(arrNumber[1])
