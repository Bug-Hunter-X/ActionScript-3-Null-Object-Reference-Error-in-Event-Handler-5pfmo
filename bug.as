function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField instance
  var myTextField:TextField = event.target as TextField;
  trace(myTextField.text); // This will throw an error if myTextField is null
}