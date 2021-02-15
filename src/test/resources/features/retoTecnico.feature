@stories
  Feature: Technical Challenge
    User must register at utest
  @scenario1
  Scenario: Register on the website utest
    Given The user wants to register in utest
    When The user fills the form
    |strFirstName   |strLastName   |strEmail               |strBirthMonth |strBirthDay |strBirthYear |strCity          |strPostal |strCountry  |strYourComputer |strVersion  |strLanguage   |strYourMobil   |strModel       |strOperating      |strPassword     |
    |Cesar          |Hernandez     |ing.cesarhdez@hotmail.com|November      |11          |1995       |Villa del Rosario|541030    |Colombia    |Windows         |10 64-bit   |English       |Huawei         |Y6 Prime (2018)|Android 8.0 (Oreo)|RetoTecnico2021*|
    Then User completes registration successfully
    |strVerify     |
    |Step 4:       |