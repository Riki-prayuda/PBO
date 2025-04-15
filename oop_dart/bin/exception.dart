
class ValidationException implements Exception{
  String massage;
  ValidationException(this.massage);
}



class Validation {
  


  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("username blank");
    }else if(password == ""){
      throw ValidationException("password blank");
    }else if (username != 'riki' || password != 'prayuda'){
      throw Exception('login gagal');
    }
  }
}

void main(){


  try{
    Validation.validate("riki", "prayuda");
  } on ValidationException catch (exception, stackTrace) {
    print('validation error : ${exception.massage}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace) {
    print('eror : ${exception.toString}');
     print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

try{
    Validation.validate("riki", "riki");
  }catch (exception){
    print('eror: ${exception.toString()}');
  }
  finally {
    print('Finally');
  }

  


  print('selesai');
}