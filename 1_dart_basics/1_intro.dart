// variables
var user = "pratik aman";
var year = 1999;

var flyObjs = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

// ----------------------------------------------------------------------------------------------------------------------------------
// control flow
void controlFlow() {
  for (var obj in flyObjs) {
    print(obj);
  }

  print('---------------------------------');

  for (var i = 0; i < flyObjs.length; i++) {
    print(flyObjs[i]);
  }
}

void controlFlow2() {
  var command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      print('closed');
      break;
    
    case 'OPEN':
      print('open');
      break;

    default:
      print('default');

  }
}

// ----------------------------------------------------------------------------------------------------------------------------------
// functions
int fibonacci(int n) {
  if (n == 0 || n == 1) return n;

  return fibonacci(n - 1) + fibonacci(n - 2);
}

// ----------------------------------------------------------------------------------------------------------------------------------
void main() {
  print(user);
  print('---------------------------------');
  print("hello fuck");
  print('---------------------------------');
  controlFlow();
  print('---------------------------------');
  controlFlow2();
  print('---------------------------------');
  print(fibonacci(7));
}
