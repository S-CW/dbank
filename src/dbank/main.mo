import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  // Reassign variable
  currentValue := 100;

  // Value cannot be reassign
  let id = 124654254;

  Debug.print(debug_show(id));
}