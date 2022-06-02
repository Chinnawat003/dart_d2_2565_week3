import '../lib/volleyball.dart';

void main(){
  // Map values={'Trat':23000, 'Chantaburi':2400, 'Rayong':25000 };
  Map<String,int> values={
    'Trat':23000,
    'Chantaburi':2400,
    'Rayong':25000
  };
  print(values['Trat']);
  print(values['Trat']);
  print("................");
  //----------------------------
  Map <String,int>fruit = Map();

  values['values']=2600;
  fruit['apple']=10;
  fruit['banana']=10;
  print(values);
  print(values['Trat']);
  print(fruit);
  print("................");
  //Values
  //volleybal
  Map<String,int>volleyball = {
    'ญี่ปุน': 3,
    'สหรัฐอเมริกา': 3,
    'ตุรกี': 3,
    'ไทย': 3,
    'เซอร์เบีย': 3
  };
  print('ตุรกี คะแนน :  ${volleyball['ตุรกี']}');
  print('ไทย คะแนน :  ${volleyball['ไทย']}');
  print('ญี่ปุน คะแนน :  ${volleyball['ญี่ปุน']}');
  print('เซอร์เบีย คะแนน :  ${volleyball['เซอร์เบีย']}');
  print('สหรัฐอเมริกา คะแนน :  ${volleyball['สหรัฐอเมริกา']}');
}