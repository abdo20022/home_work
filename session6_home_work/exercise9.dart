// Create a program with a page path stored in a variable. If the path is '/', print Home. For any other
// value, print 404

void main() {
  String pagepath = '/';

  if (pagepath == '/') {
    print('You are on Home page');
  } else {
    print('404'); 
  }
}
