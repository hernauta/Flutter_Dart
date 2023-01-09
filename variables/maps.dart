/*
*@file bool.dart 
*@brief Ver variables tipo mapas u objetos literales
*@author Hernán Durán 
*@date 08012023
 */

void main (){
  Map<String, dynamic> person = {
    'id': 2,
    'age': 9,
    'nombre': 'Hernán',
    'type':['Fire', 'Poison'],
    'stats':{
      'hp': 120,
      'attack':65
    },
    'isAvailable': true
  } ;

print (person['age']);
print (person ['type'][0]);
print (person['stats']['attack']);
print (person['stats']);

}