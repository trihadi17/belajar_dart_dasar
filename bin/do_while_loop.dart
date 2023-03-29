/// Do while loop
/// adalah perulangan yang mirip dengan while
/// perbedaan nya hanya pada pengecekan kondisi yang dimana while loop dilakukan di awal sebelum perulangan
/// sedangkan do while loop dilakukan setelah perulangan dilakukan
/// oleh karena itu, do while loop minimal pasti melakukan perulangan walaupun kondisi tidak bernilai true

/** Sintak
 * do {
 *  block perulangan
 * 
 * }while(kondisi);
 * 
 */

void main() {
  var counter = 100;

  do {
    // akan melakukan perulangan satu kali walaupun kondisi bernilai false
    print('Perulangan ke-$counter');
    counter++;
  } while (counter < 1);
}
