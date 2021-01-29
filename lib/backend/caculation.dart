class MerticToImperal {
//Mertic Units
  //Length
  double mm;
  double cm;
  double m;
  double km;
  //Volume
  double mL;
  double liter;
  //Mass
  double mg;
  double g;
  double kg;
  //Area

//Imperal units
  //Length
  double inch;
  double ft;
  double yd;
  double mi;

  ///METRIC TO METRIC

  //////////////////////////*length*//////////////////////

  //millimeter to centimeter
  double mmTocm(double millimeter) {
    cm = millimeter * 10;
    return cm;
  }

  //millimeter to meter
  double mmTom(double millimeter) {
    m = millimeter * 1000;
    return m;
  }

  //millimeter to kilometer
  double mmTokm(double millimeter) {
    km = millimeter * 1000000;
    return km;
  }

  //centimeter to millimeter
  double cmTomm(double centimeter) {
    mm = centimeter / 10;
    return mm;
  }

  //centimeter to meter
  double cmTom(double centimeter) {
    m = centimeter * 100;
    return m;
  }

  //centimeter to kilometer
  double cmTokm(double centimeter) {
    km = centimeter * 100000;
    return km;
  }

  //meter to millimeter
  double mTomm(double meter) {
    mm = meter / 1000;
    return mm;
  }

  //meter to centimeter
  double mTocm(double meter) {
    cm = meter / 100;
    return cm;
  }

  //meter to kilometer
  double mTokm(double meter) {
    km = meter * 1000;
    return km;
  }

  //kilometer to millimeter
  double kmTomm(double kilometer) {
    mm = kilometer / 1000000;
    return mm;
  }

  //kilometer to centimeter
  double kmTocm(double meter) {
    cm = m / 100;
    return cm;
  }

  //kilometer to meter
  double kmTom(double kilometer) {
    m = kilometer / 1000;
    return m;
  }

  //////////////////////*Volume*//////////////////

  //milliLiter to liter
  double mLToliter(double milliLiter) {
    liter = milliLiter * 1000;
    return liter;
  }

  //liter to milliLiter
  // ignore: non_constant_identifier_names
  double literTomL(double Liter) {
    mL = Liter / 1000;
    return mL;
  }

  //////////////////////*Mass*/////////////////////

  //milliGram to gram
  double mgTog(double milliGram) {
    g = milliGram / 1000;
    return g;
  }

  //milliGram to kilogarm
  double mgTokg(double milligGram) {
    kg = milligGram / 1000000;
    return kg;
  }

  //gram to milliGram
  double gTomg(double gram) {
    mg = gram * 1000;
    return mg;
  }

  //gram to kilogram
  double gTokg(double gram) {
    kg = gram / 1000;
    return kg;
  }

  //kilogarm to milliGram
  double kgTomg(double kilogram) {
    mg = kilogram * 1000000;
    return mg;
  }

  //kilogram to gram
  double kgTog(double kilogram) {
    g = kilogram / 1000;
    return g;
  }

  ///////////////*Area*//////////////////////

//METRIC TO IMPERAL

  ///////////////*length*///////////////////

  //millimeter to inch
  double mmToinch(double millimeter) {
    inch = millimeter / 25.4;
    return inch;
  }

  //millimeter to foot
  double mmToft(double millimeter) {
    ft = millimeter / 304.8;
    return ft;
  }

  //millimeter to yard
  double mmToyd(double millimeter) {
    yd = millimeter / 914.4;
    return yd;
  }

  //millimeter to mile
  double mmTomi(double millimeter) {
    mi = millimeter / 1609344;
    return mi;
  }

  //centimeter to inch
  double cmToinch(double centimeter) {
    inch = centimeter / 2.54;
    return inch;
  }

  //centimeter to foot
  double cmToft(double centimeter) {
    ft = centimeter / 30.48;
    return ft;
  }

  //centimeter to yard
  double cmToyd(double centimeter) {
    yd = centimeter / 91.44;
    return yd;
  }

  //centimeter to mile
  double cmTomi(double centimeter) {
    mi = centimeter / 160934.4;
    return mi;
  }

  //meter to inch
  double mToinch(double meter) {
    inch = meter / 0.254;
    return inch;
  }

  //meter to foot
  double mToft(double meter) {
    ft = meter / 3.048;
    return ft;
  }

  //meter to yard
  double mToyd(double meter) {
    yd = meter / 9.144;
    return yd;
  }

  //meter to mile
  double mTomi(double meter) {
    mi = meter / 16093.44;
    return mi;
  }

  //kilometer to inch
  double kmToinch(double kilometer) {
    inch = kilometer / 0.0254;
    return inch;
  }

  //kilometer to foot
  double kmToft(double kilometer) {
    ft = kilometer / 0.3048;
    return ft;
  }

  //kilometer to yard
  double kmToyd(double kilometer) {
    yd = kilometer / 0.9144;
    return yd;
  }

  //kilometer to mile
  double kmTomi(double kilometer) {
    mi = kilometer / 1609.344;
    return mi;
  }

  /////////////////*Volume*///////////////

  /////////////////*Mass*/////////////////

  /////////////////*Area*/////////////////
}
