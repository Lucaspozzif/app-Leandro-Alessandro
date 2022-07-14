import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 18,vertical: 20),
        decoration: BoxDecoration(
          color: Color(0xFF0B1434)
        ),
        child: Column(
          children: [
          Row(
            children: [
              Container(
                height: 36,
                width: 75,
                decoration: BoxDecoration(color: Color(0x288A7C33)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("LOGO",style: TextStyle(color: Color(0xFF8A7C33),fontSize: 20),)
                    ]
                  ),
              ),
              
              Spacer(),
              IconButton(onPressed: (){}, icon: Icon(Icons.person_outline,color: Colors.white70,size: 24,))
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Olá Lucas Pozzi!",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 25
                    ),
                  ),
                  Text(
                    "Corte masculino agendado para \nhoje às 18:30 com Leandro Pozzi",
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 12
                    ),
                  ),
                  SizedBox(height: 10,),
                  
                  Container(
                    height: 22,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Color(0xCE8A7B33),
                      borderRadius: BorderRadius.circular(8)
                      
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: (){},
                        child: Text(
                          "Leandro Pozzi",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                            ),
                          ),
                        ),
                    ),
                  )
                ],
              ),
              Spacer(),
              Column(
                children: [
                  SizedBox(height: 60,),
                  Container(
                  width: 150,
                  height: 30,
                    decoration: BoxDecoration(
                      color: Color(0xCE8A7B33),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: (){},
                        child: Text(
                          "Agendar Serviço",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                              )
                            ),
                        ),
                    ),
                  )
                ],
                
              )
            ],
          ),
          SizedBox(height: 80,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 100,
                  padding: EdgeInsets.symmetric(vertical: 10,),
                  decoration: 
                  BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        
                      },
                      child: Column(
                        children: [
                          Icon(Icons.balance,size:40 ,),
                          Spacer(),
                          Text('Tabela De Serviços',textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  width: 80,
                  height: 100,
                  padding: EdgeInsets.symmetric(vertical: 10,),
                  decoration: 
                  BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        
                      },
                      child: Column(
                        children: [
                          Icon(Icons.balance,size:40 ,),
                          Spacer(),
                          Text('Tabela De Produtos',textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  width: 80,
                  height: 100,
                  padding: EdgeInsets.symmetric(vertical: 10,),
                  decoration: 
                  BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        
                      },
                      child: Column(
                        children: [
                          Icon(Icons.balance,size:40 ,),
                          Spacer(),
                          Text('Entrar Em Contato',textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  width: 80,
                  height: 100,
                  padding: EdgeInsets.symmetric(vertical: 10,),
                  decoration: 
                  BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        
                      },
                      child: Column(
                        children: [
                          Icon(Icons.balance,size:40 ,),
                          Spacer(),
                          Text('Minha Agenda',textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
              
            ),
          ),
          SizedBox(height: 32,),
          Container(
            height: 65,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(8),
            ),
            child: 
            InkWell(
              onTap: () {
                
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Terça-Feira Maluca",style: TextStyle(color: Colors.black54,fontSize: 14),),
                        Text("Promoções Disponíveis",style: TextStyle(color: Colors.black87,fontSize: 20),),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 24,)
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 44,),
          Container(
            height: 250,
            child: Stack(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 12),
                      child: Text("Atividades",style: TextStyle(color: Colors.white70,fontSize:20 ),),
                    ),
                    Spacer(),
                    Stack(
                      children: [
                        Container(
                          width: 8,
                          height: 8,
                          color: Colors.white70,
                        ),
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(color: Color(0xFF0B1434),
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(8))
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: 162,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(8) ,topRight: Radius.circular(8))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(153, 138, 123, 51),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: InkWell(
                              onTap: () {
                                
                              },
                              child: Text("Todas",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 12) ,),
                            ),
                          ),
                          SizedBox(width: 5,),
                          Container(
                            height: 15,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: InkWell(
                              onTap: () {
                                
                              },
                              child: Text("Favoritas",textAlign: TextAlign.center,style: TextStyle(color: Colors.black87,fontSize: 12) ,),
                            ),
                          ),
                          SizedBox(width: 5,)
                        ],
                      ),
                    )
                  ],
                ),
                Positioned(
                  left: 0,
                  right: 0,  
                  top: 33,
                  bottom: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15,vertical: 12),
                    height: 195,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(8),bottomLeft: Radius.circular(8), bottomRight: Radius.circular(8))
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(192, 33, 84, 35),
                              radius: 23,
                            ),
                            SizedBox(width: 10,),
                            Text("Leandro Pozzi confirmou Corte Masculino\nPara as 16:30, 04/05"),
                            Spacer(),
                            IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up_outlined),color: Colors.black54,)
                          ],
                        ),
                        Container(
                          height: 1,
                          margin: EdgeInsets.symmetric(horizontal: 40,vertical: 10),
                          color: Colors.black87,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xC03162C2),
                              radius: 23,
                            ),
                            SizedBox(width: 10,),
                            Text("Carla Silva curtiu sua avaliação sobre\nEscova Longo com Alessandro Pozzi"),
                            Spacer(),
                            IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up_outlined),color: Colors.black54,)
                          ],
                        ),
                        Container(
                          height: 1,
                          margin: EdgeInsets.symmetric(horizontal: 40,vertical: 10),
                          color: Colors.black87,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xC0621748),
                              radius: 23,
                            ),
                            SizedBox(width: 10,),
                            Text("Flaviane Pozzi postou uma nova foto"),
                            Spacer(),
                            IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up_outlined),color: Color.fromARGB(134, 138, 123, 51),)
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
