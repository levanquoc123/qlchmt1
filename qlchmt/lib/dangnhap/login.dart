import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPage createState() => _LoginPage();

}
class _LoginPage extends State<LoginPage> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold (
      body: Container(padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.lightBlueAccent, Colors.blue],
          ),
        ),
        child: Column(children: <Widget> 
          [
            Container(
              margin: const EdgeInsets.only(top: 40, bottom: 20),
              height: 80,
              child: Image.asset('account.png'),
            ),
            Text("Cua Hang May Tinh", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40,),
            TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(16),
                prefixIcon: Container(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  margin: const EdgeInsets.only(right: 8.0),
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                    bottomRight: Radius.circular(10.0),
                    ),
                  ),
                  child: Icon(Icons.person, color: Colors.lightBlue,),
                ),
                hintText: "Tai khoan",
                hintStyle: TextStyle(color: Colors.white54),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none
                ),
                filled: true,
                fillColor: Colors.white.withOpacity(0.1),
              ),
            ),
            SizedBox(height: 10),
            TextField(decoration: InputDecoration(contentPadding: const EdgeInsets.all(20),
              prefixIcon: Container(
                padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                margin: const EdgeInsets.only(right: 8.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                    bottomRight: Radius.circular(10.0)
                  ),
                ),
                child: Icon(Icons.lock, color: Colors.lightBlue),
                ),
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.white54),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.white.withOpacity(0.1),
              ), 
            ),
            SizedBox(height: 40,),
            SizedBox(width: double.infinity, height: 60,
              child: RaisedButton(color: Colors.white,textColor: Colors.lightBlue, child: Text("Dang Nhap".toUpperCase()), onPressed: () {},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
              ),
            ),
            Spacer(),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                                  child: FlatButton(onPressed: (){}, child: Text("Quen mat khau?".toUpperCase(),
                  ),
                  ),
                ),
                Container(
                  color: Colors.white54,
                  width: 2,
                  
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}