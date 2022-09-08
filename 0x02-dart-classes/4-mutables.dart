class Password {
    late String pasword;
    Password({required String password}) {
          this.password = password;
  }
  String get password {
    return this.pasword;
  }
  void set password (String value) {
    this.pasword = value;
    }
    bool isValid() {
        if (this.pasword.length > 6 && this.pasword.length < 18) {
            if (this.pasword.contains(RegExp(r'[a-zA-Z]'))) {
                if(this.password.contains(RegExp(r'\d'))) {
                    return true;
                         }
      }
    }
    return false;
         }
          @override
          String toString()  {
            return "Your Password is: ${this.password}";
              }
}
