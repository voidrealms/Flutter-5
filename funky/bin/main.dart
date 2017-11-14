
void sayHello() {

  for(int i= 0; i< 9; i++) {
    print('hello');
  }
}

void annoy(int blas) {
  for(int i=0;i < blas; i++) {
    print('$i of $blas ...bla');
  }
}

void reallyAnnoy(int times ) {
  for(int i=0;i < times; i++) {
    annoy(times);
  }
}

String createName(String first, [String last = 'Is Not Good at Call of Duty', String extra = '!!!!']) {
  return first + ' ' + last + extra;
}

main(List<String> arguments) {

  //sayHello();

  //annoy(1000);

  //reallyAnnoy(5);

  print(createName('Bryan'));


}
