# flutter_xampp
step1: copy folder flutter_login to xampp/htdocs

step2: open phpmyadmin in your browser and make db with name is "login_flutter",
    => then import database login_flutter.sql into db
    
step3: Check your IPADDRESS, open cmd write ipconfig and press enter

step4: change code in file api.dart to
      class Api {   static String url = "http://IPADDRESS/flutter_login/check.php";   static String regis = "http://IPADDRESS/flutter_login/register.php"; }

=> finish, Ok, greate, happy 
