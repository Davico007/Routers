// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class SecondScreen extends StatefulWidget {
  const SecondScreen({ Key? key }) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  var state='xed';

  var aa='';
  var ab='';
  var ac='';
  var ba='';
  var bb='';
  var bc='';
  var ca='';
  var cb='';
  var cc='';

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar:   AppBar(
        title: Text('Second Screen'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 120,vertical: 50),
        child: Column(
          
          children: [
            // Text('Second PAGE'),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&aa=='') {
                        aa='O';
                        state='oed';
                        if (aa=='O'&&ba=='O'&&ca=='O'||aa=='O'&&ab=='O'&&ac=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&aa=='') {
                        aa='X';
                        state='xed';
                        if (aa=='X'&&ba=='X'&&ca=='X'||aa=='X'&&ab=='X'&&ac=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(aa,style:TextStyle(fontSize: 100),)
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&ab=='') {
                        ab='O';
                        state='oed';
                        if (ab=='O'&&bb=='O'&&cb=='O'||aa=='O'&&ab=='O'&&ac=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&ab=='') {
                        ab='X';
                        state='xed';
                        if (ab=='X'&&bb=='X'&&cb=='X'||aa=='X'&&ab=='X'&&ac=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(ab,style:TextStyle(fontSize: 100),)
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&ac=='') {
                        ac='O';
                        state='oed';
                        if (ac=='O'&&bc=='O'&&cc=='O'||aa=='O'&&ab=='O'&&ac=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&ac=='') {
                        ac='X';
                        state='xed';
                        if (ac=='X'&&bc=='X'&&cc=='X'||aa=='X'&&ab=='X'&&ac=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(ac,style:TextStyle(fontSize: 100),)
                )
              ],
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&ba=='') {
                        ba='O';
                        state='oed';
                        if (aa=='O'&&ba=='O'&&ca=='O'||ba=='O'&&bb=='O'&&bc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&ba=='') {
                        ba='X';
                        state='xed';
                        if (aa=='X'&&ba=='X'&&ca=='X'||ba=='X'&&bb=='X'&&bc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(ba,style:TextStyle(fontSize: 100),)
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&bb=='') {
                        bb='O';
                        state='oed';
                        if (ab=='O'&&bb=='O'&&cb=='O'||ba=='O'&&bb=='O'&&bc=='O'||aa=='O'&&bb=='O'&&cc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&bb=='') {
                        bb='X';
                        state='xed';
                        if (ab=='X'&&bb=='X'&&cb=='X'||ba=='X'&&bb=='X'&&bc=='X'||aa=='X'&&bb=='X'&&cc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(bb,style:TextStyle(fontSize: 100),)
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&bc=='') {
                        bc='O';
                        state='oed';
                        if (ac=='O'&&bc=='O'&&cc=='O'||ba=='O'&&bb=='O'&&bc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&bc=='') {
                        bc='X';
                        state='xed';
                        if (ac=='X'&&bc=='X'&&cc=='X'||ba=='X'&&bb=='X'&&bc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(bc,style:TextStyle(fontSize: 100),)
                )
              ],
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&ca=='') {
                        ca='O';
                        state='oed';
                        if (aa=='O'&&ba=='O'&&ca=='O'||ca=='O'&&cb=='O'&&cc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&ca=='') {
                        ca='X';
                        state='xed';
                        if (aa=='X'&&ba=='X'&&ca=='X'||ca=='X'&&cb=='X'&&cc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(ca,style:TextStyle(fontSize: 100),)
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),

                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&cb=='') {
                        cb='O';
                        state='oed';
                        if (ab=='O'&&bb=='O'&&cb=='O'||ca=='O'&&cb=='O'&&cc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&cb=='') {
                        cb='X';
                        state='xed';
                        if (ab=='X'&&bb=='X'&&cb=='X'||ca=='X'&&cb=='X'&&cc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(cb,style:TextStyle(fontSize: 100),)
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 150),
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                  
                  onPressed: (){
                    setState(() {
                      if (state=='xed'&&cc=='') {
                        cc='O';
                        state='oed';
                        if (aa=='O'&&bb=='O'&&cc=='O'||ac=='O'&&bc=='O'&&cc=='O'||ca=='O'&&cb=='O'&&cc=='O') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                      if (state=='oed'&&cc=='') {
                        cc='X';
                        state='xed';
                        if (aa=='X'&&bb=='X'&&cc=='X'||ac=='X'&&bc=='X'&&cc=='X'||ca=='X'&&cb=='X'&&cc=='X') {
                          Navigator.pushNamed(context, '/third');
                        }
                      }
                    });
                  }, 
                  child: Text(cc,style:TextStyle(fontSize: 100),)
                )
              ],
            ),

            Container(
              height: 20,
            ),

            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )
                )
              ),
              onPressed: (){
                Navigator.pushNamed(context, '/');
              },
               child: Text('Back')
            ),

            Container(
              height: 20,
            ),

            // ElevatedButton(
            //   onPressed: (){
            //     Navigator.pushNamed(context, '/third');
            //   },
            //    child: Text('Third Screen'),
            // )
          ],
        ),
      ),

    );
  }
}