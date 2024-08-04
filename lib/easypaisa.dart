import 'package:flutter/material.dart';

class Easypaisa extends StatefulWidget {
  const Easypaisa({super.key});

  @override
  State<Easypaisa> createState() => _EasypaisaState();
}

class _EasypaisaState extends State<Easypaisa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(title: Text('easypiasa',),centerTitle: true,
        leading: CircleAvatar(),
        actions: [Icon(Icons.search),Icon(Icons.notifications_none_outlined)],
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(children: [
                Container(height: 150,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(children: [
                      Row(children: [Text('easypaisa',style: TextStyle(fontSize: 30),)],),
                      SizedBox(height: 10,),
                      Row(children: [Text('INAMULLAH',style: TextStyle(fontSize: 15),)],),
                      Row(children: [

                      ],),
                      Row(children: [Text('03359272536',style: TextStyle(fontSize: 20),)],),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text('Sing in to your easypaisa account',style: TextStyle(fontSize: 10),),
                      Container(height: 20,width: 70,decoration: BoxDecoration(color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                      child: Center(child:Text('Sing in',style: TextStyle(color: Colors.white),),),
                      )
                      ],),
                    ],),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(height: 20,width: 20,
                          child: Icon(Icons.send),
                          ),
                          SizedBox(height: 10,),
                          Text('Send Money'),
                        ],
                      ),
                    ),
                    Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                      child:
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(height: 20,width: 20,
                            child: Icon(Icons.directions_boat_filled),
                          ),
                          SizedBox(height: 10,),
                          Text('Bill Payment'),
                        ],
                      ),
                    ),
                    Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(height: 20,width: 20,
                            child: Icon(Icons.mobile_friendly),
                          ),
                          SizedBox(height: 10,),
                          Text('Mobile Packegs'),
                        ],
                      ),
                    ),
                  ],),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('More with easypaisa',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                )
              ],),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,),
                child: Column(children: [
                  Container(width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(height: 20,width: 20,
                                child: Icon(Icons.install_mobile),
                              ),
                              SizedBox(height: 10,),
                              Text('Easyload',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(height: 20,width: 20,
                                  child: Icon(Icons.send_to_mobile_rounded),
                                ),
                                SizedBox(height: 10,),
                                Text('Easycash Loan',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(height: 20,width: 20,
                                  child: Icon(Icons.savings_outlined),
                                ),
                                SizedBox(height: 10,),
                                Text('Saving Pocket',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(height: 20,width: 20,
                                  child: Icon(Icons.supervisor_account_outlined),
                                ),
                                SizedBox(height: 10,),
                                Text('Invite & earn',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],),
                        SizedBox(height: 30,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('International',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              Row(children: [
                                Text('Remittance',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                            ],
                          ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Mini App',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Savings',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Buy Now Pay ',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                Row(children: [
                                  Text('Later',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                ],)
                              ],
                            ),
                          ],),
                        SizedBox(height: 30,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Insurance',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Donations',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Rs.1 Game',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('See All',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],)
                      ],),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Get your easypaisa Debit Card',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(height: 200,width: 150,decoration: BoxDecoration(
                          color: Colors.green.shade400,borderRadius: BorderRadius.circular(10)
                      ),),
                      Container(height: 200,width: 150,
                        decoration: BoxDecoration(
                            color: Colors.black38,borderRadius: BorderRadius.circular(10)
                        ),),
                    ],),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Promotions',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(height: 150,width: double.infinity,color: Colors.white,),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Discover MiniApps on easypaisa',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Onic',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Jamil Sweets',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Sastaticket',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Gaming',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                Row(children: [
                                  Text('Vouchers',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                ],)
                              ],
                            ),
                          ],),
                        SizedBox(height: 30,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('BookMe',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Smash Lahore',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Burger Lab',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('More',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],),
                      ],),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('Transaction Scheduler',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(height: 120,width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Set Payments in advance',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          ],),
                      ],),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(height: 120,width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Help & Customer Support',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          ],),
                      ],),
                    ),
                  ),
                ],),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(top: 10,),
        child: Container(height: 50,decoration: BoxDecoration(
          color: Colors.white,
        ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home,size: 40,color: Colors.black45,),
                Icon(Icons.location_on_outlined,size: 40,color: Colors.black45,),
                Icon(Icons.home_filled,size: 40,color: Colors.black45,),
                Icon(Icons.notifications_none_outlined,size: 40,color: Colors.black45,),
                Icon(Icons.person_2_outlined,size: 40,color: Colors.black45,),
              ],),
          ),
        ),
      ),
    );
  }
}