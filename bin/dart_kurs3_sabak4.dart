

void main(List<String> arguments) {

Kol suu = Kol(
  name: 'Sonkol',
  terendigi: 1234567,
  ayanty: 1234546798,
  janybarlary: Janybar(name: 'sazan', sany: 70, attary: ['jylan', 'baka', 'chychkan'])
);
  print(suu.name);
print(suu.terendigi);
print(suu.ayanty);
print(suu.janybarlary.name);




}
class Kol{
  String name;
  int terendigi;
  double ayanty;
  Janybar janybarlary;
Kol({
  required this.name,
  required this.terendigi,
  required this.ayanty,
  required this.janybarlary,
});
}
class Janybar{
  String name;
  int sany;
  List attary;
  Janybar({
    required this.name,
    required this.sany,
    required this.attary,
  });
}

// class ------------> object
//  class бул  жаны тушунукторду бериш учун колдонулат 
// () бул  жонокой каша болот бул функцияга иштейт
// {} бул тармал каша (ийри) каша десек болот бул бодиге иштейт
// [] бул чарчы каша бул листке иштейт







