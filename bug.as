function handleComplete(event:Event):void {
  // Accessing the target property of the event object without checking if it exists
  var myTarget:Object = event.target;
  trace(myTarget.someProperty); // Error if someProperty doesn't exist
}