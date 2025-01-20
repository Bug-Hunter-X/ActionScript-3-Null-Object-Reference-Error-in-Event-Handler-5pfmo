function handleComplete(event:Event):void {
  var myTextField:TextField = event.target as TextField;
  if (myTextField != null) {
    trace(myTextField.text);
  } else {
    trace("Error: myTextField is null. Event target is:", event.target);
    // Handle the null object gracefully – log an error, use a default value, etc.
  }
} 

//Alternative solution using try-catch block (less preferred for this specific scenario):
try {
  var myTextField:TextField = event.target as TextField;
  trace(myTextField.text);
} catch (e:Error) {
  trace("Error accessing myTextField:", e.message);
}
