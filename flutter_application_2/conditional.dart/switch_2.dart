void main() {
  int day = 20;
  int month = 2;
  int year = 2002;
  
  String monthString;
  
  switch(month) {
    case 1:
      monthString = 'Januari';
      break;
    case 2:
      monthString = 'Februari';
      break;
    case 3:
      monthString = 'Maret';
      break;
    case 4:
      monthString = 'April';
      break;
    case 5:
      monthString = 'Mei';
      break;
    case 6:
      monthString = 'Juni';
      break;
    case 7:
      monthString = 'Juli';
      break;
    case 8:
      monthString = 'Agustus';
      break;
    case 9:
      monthString = 'September';
      break;
    case 10:
      monthString = 'Oktober';
      break;
    case 11:
      monthString = 'November';
      break;
    case 12:
      monthString = 'Desember';
      break;
    default:
      monthString = 'Invalid';
  }
  
  if(monthString != 'Invalid') {
    print('$day $monthString $year');
  } else {
    print('Bulan tidak valid');
  }
}
