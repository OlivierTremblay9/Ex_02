
display(message) {
  print('Question 1:');
  return 'result calculated by Dart: ${message}.';
}

void main() {  
  var x = 5; //Variable q.1
  var y = 7; //Variable q.1
  var z = 8; //Variable q.1
  
  //var r = 3.1416 * 3.1416; //rayon au carré
  var r = 3.1416;
  //var a = 10 * r; //formule de l'aire
  var a = 10 * 10 * r; //formule de l'aire
  
  //var ha = 107639.1041671; //Square feet by acre
  var acre = 43560; // square feet 
  var b = 220 * 260; //lot in square feet
  //var lot = b / ha;
  var lot = b / acre;
  
  var dist = 100;
  var speed = 9.58;
  //var c = speed / dist;
  var c = dist /speed;

  print(display( x - y / z ));
  print('Calculate by hand: -0.25');
  print(''); //space
  print('Question 2 : Calculate an area of a circle that has a radius of 10.');
  print('Area = ${a} ');
  print(''); //space
  print('Question 3 : A rare country jewel: Ready to build country lot (220 X 260 feet) for your dream home in a clean, quiet and peaceful rural setting.');
  print('What is the size in acres of this lot?');
  print('answer = ${lot} acres');
  print(''); //space
  print('Question 4 : In Berlin in 2009, Usain Bolt broke his Olympic record on 100 meters to win at 9.58 seconds.');
  print('How fast he was running?');
  print('answer = ${c} m/s');
}

