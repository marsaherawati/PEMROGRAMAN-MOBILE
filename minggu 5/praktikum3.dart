void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'six': 'Marsa Mawaddah Herawati',
    'seven': 2141720257
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    20: 'Marsa Mawaddah Herawati',
    30: 2141720257
  };
  // print(nobleGases.length);

  // print(gifts);
  // print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['six'] = 'Marsa Mawaddah Herawati';
  mhs1['seven'] = '2141720257';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[36] = 'Marsa Mawaddah Herawati';
  mhs2[54] = '2141720257';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
