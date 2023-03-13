import 'package:flutter/material.dart';

class Formulaire extends StatfullWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mes premiers pas avec flutter'
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInserts.symmetric(vertical:50.0, horizontal: 30.0),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder()
                  )
                ),
                SizedBox(height: 10.0),
                TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Mot de pass',
                        border: OutlineInputBorder()
                    ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0),
                TextFormField(
                    decoration: InputDecoration(
                        labelText: 'confirmez le Mot de pass',
                        border: OutlineInputBorder()
                    ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0),
                OutlineButton(
                  shape: RoundedRectangleBorder(
                    borderRadius.circular(20.0),
                  ),
                  onPressed: (){

                  },
                  borderSide: BorderSide(width: 1.0, color:Colors.green),
                  child: Text(
                    'valide-moi pour voir les listes',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
                SizedBox(height: 10.0),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius.circular(20.0),
                  ),
                  color:Colors.blue,
                  onPressed: (){

                  },
                  child: Text(
                    'Besoin de  voir les listes',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}