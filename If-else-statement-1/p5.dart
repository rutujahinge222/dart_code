void main() {

  String character = 'b'; 
  
  character = character.toLowerCase();

  const vowels = 'aeiou';

  if (vowels.contains(character)) {
    print('The character "$character" is a vowel.');
  } else if (character.length == 1 && character.codeUnitAt(0) >= 97 && character.codeUnitAt(0) <= 122) {
  
    print('The character "$character" is a consonant.');
  } else {
    print('The character "$character" is not a valid letter.');
  }
}