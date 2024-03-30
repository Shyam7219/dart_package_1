Future getData (int num) {
  return Future.delayed(Duration(seconds: 3), ()=> print ('this is your string $num'));
}

void main (){
  getData(10).then((data) => print(data));
}