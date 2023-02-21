class User{
  String firstName;
  String lastName;

  User( { required this.firstName,  required this.lastName});
  
  static List<User>getUser() {
  return <User>[
    User(firstName:"Ian", lastName:"Cyusa"),
    User(firstName:"Ben", lastName:"John"),
    User(firstName:"Mary", lastName:"keza"),
    User(firstName:"Carine", lastName:"Cyuzuzo")
    
  ];
}
}