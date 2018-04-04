function previewString()
{
  var objResult =document.getElementById("result");
  var objText = document.getElementById("tbstring");
  var objFontColor = document.getElementById("fontColor");
  var objFontSize =document.getElementById("fontSize");
  var objFontOtions = document.getElementsByName("fontOptions");
  var targetString =objText.value;

  targetString = targetString.fontcolor(objFontColor.options[objFontColor.selectedIndex].value);

  targetString = targetString.fontsize(objFontSize.options[objFontSize.selectedIndex].value);

  if (objFontOtions [0].checked) {
          targetString =targetString.strike();

  }
  if (objFontOtions [1].checked) {
          targetString =targetString.big();

  }
  if (objFontOtions [2].checked) {
          targetString =targetString.small();

  }
  if (objFontOtions [3].checked) {
          targetString =targetString.bold();

  }

  if (objFontOtions [4].checked) {
          targetString =targetString.italics();

  }
  if (objFontOtions [5].checked) {
          targetString =targetString.sup();

  }
  if (objFontOtions [6].checked) {
          targetString =targetString.sub();

  }
  if (objFontOtions [7].checked) {
          targetString =targetString.toLowerCase();

  }

  if (objFontOtions [8].checked) {
          targetString =targetString.toUpperCase();

  }
  objResult.innerHTML = targetString;
}
