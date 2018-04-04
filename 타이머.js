var i=0;
var timer = 0;
timer=setInterval(sayHello,3000);

function sayHello(){
        alert("안녕하세요 자바스크립스에여");
        i++;
        if(i==5){
              clearlnterval(timer);
        }
}
