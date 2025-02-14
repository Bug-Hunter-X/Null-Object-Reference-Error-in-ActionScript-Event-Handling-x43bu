function handleComplete(event:Event):void {
  // Check if the target exists and has the property before accessing it
  var myTarget:Object = event.target;
  if (myTarget && myTarget.hasOwnProperty('someProperty')) {
    trace(myTarget.someProperty);
  } else {
    trace('Target or property does not exist');
  }
}