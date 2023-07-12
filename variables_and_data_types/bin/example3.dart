void main(List<String> args) {
  var address = 'No 59 1st main road';
  print(address);
   address = '10/35 2nd street';
  print(address);

  //we can also do another type mutation

  address = address.replaceAll('street', 'main road');
  print(address);
}