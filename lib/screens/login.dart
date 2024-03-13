import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginScreen extends StatelessWidget {
  var phone = TextEditingController();
  var password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            child: CircleAvatar(
              backgroundColor: Color(0xffF4F2F4),
              child: Icon(
                Icons.arrow_downward_outlined,
                color: Color(0xff86191D),
              ),
            ),
          ),
          backgroundColor: Color(0xffFFFFFF),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.transparent,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 100),
                  Text(
                    'أهلا بعودتكم',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'تسجيل الدخول للمتابعة',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                  Align(
                    alignment: AlignmentDirectional.centerEnd,
                    child: Text(
                      'تسجيل الدخول',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    controller: phone,
                    cursorColor: Color(0xff86CDD1),
                    decoration: InputDecoration(
                      hintText: 'رقم الهاتف',
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        ),
                      ),
                      focusColor: Color(0xff86CDD1),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xff86CDD1),
                          width: 2,
                        ),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xff86191D),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: phone,
                    cursorColor: Color(0xff86CDD1),
                    decoration: InputDecoration(
                      hintText: 'كلمة المرور',
                      suffixIcon: Icon(Icons.visibility),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        ),
                      ),
                      focusColor: Color(0xff86CDD1),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xff86CDD1),
                          width: 2,
                        ),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xff86191D),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  // SizedBox(height: 10),
                  Align(
                    alignment: AlignmentDirectional.centerStart,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'هل نسيت كلمة السر ؟',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff86191D),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'تسجيل الدخول',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    color: Color(0xff86CDD1),
                    padding: EdgeInsets.symmetric(
                      horizontal: 100,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
