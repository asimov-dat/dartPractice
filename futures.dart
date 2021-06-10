void main () async{

  print('Before');

  //httpGet('holycrap.com').then((data) {
  //  print(data.toUpperCase());
  //});

  final data = await httpGet('sfdsfsdffdsfs');

  print(data);

  print(await httpGet('http:sdfdsffds.com'));
  print(getUname('20'));

  print(await getUname('20'));
  print('After');

}

Future<String> getUname(String id) async{
  return '$id - David';
}

Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds: 3),(){
    return 'Hola mundo - 3 seconds';
  });
}