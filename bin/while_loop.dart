///While Loop
///adlaah versi perulangan yang lebih sederhana dibanding for loop
///di while loop, hanya ada kondisi perulangan, tanpa ada init statement dan post statement

/** Sintak while loop
 * while(kondisi){
 *  block perulangan
 * }
 */

void main() {
  var counter = 1;

  while (counter <= 10) {
    print('Perulangan Ke-$counter');
    counter++;
  }
}
