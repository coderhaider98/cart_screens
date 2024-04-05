import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.keyboard_arrow_left, color: Colors.black,),
          onPressed: (){},
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Shopping cart", style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 21.0,
            ),
            ),
            SizedBox(height: 18.0,),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: EdgeInsets.all(4.0),
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          image: DecorationImage(
                              fit: BoxFit.scaleDown,
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCz0CVkDNBYeEAt7aKLbW_kDDJeBCEsxV9lgHfjWF7lw&s"

                              ),


                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                       width: 100.0,
                          child: Text("Nike Air Max", style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                        SizedBox(height: 8.0,),
                        Row(
                          children: [
                            Container(
                             width: 20.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(4.0)
                              ),
                              child: Icon(Icons.add, color: Colors.white,
                              size: 15.0,
                              ),

                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0 ),
                              child: Text("1",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),

                              ),
                            ),
                            Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                  color: Colors.blue[300],
                                  borderRadius: BorderRadius.circular(4.0)
                              ),
                              child: Icon(Icons.add, color: Colors.white,
                                size: 15.0,
                              ),
                            ),
                        Spacer(),
                            Text("\u20b9 12,00",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),

                            ),

                           
                          ],


                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

class CartItem extends StatelessWidget {
  const CartItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      child: Row(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
              color: Colors.green[300],
              borderRadius: BorderRadius.circular(20.0),
            ),
            padding: EdgeInsets.all(4.0),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  image: DecorationImage(
                    fit: BoxFit.scaleDown,
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCz0CVkDNBYeEAt7aKLbW_kDDJeBCEsxV9lgHfjWF7lw&s"

                    ),


                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          SizedBox(width: 12.0,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100.0,
                  child: Text("Nike Air Max", style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                SizedBox(height: 8.0,),
                Row(
                  children: [
                    Container(
                      width: 20.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(4.0)
                      ),
                      child: Icon(Icons.add, color: Colors.white,
                        size: 15.0,
                      ),

                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0 ),
                      child: Text("1",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),

                      ),
                    ),
                    Container(
                      width: 20.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.circular(4.0)
                      ),
                      child: Icon(Icons.add, color: Colors.white,
                        size: 15.0,
                      ),
                    ),
                    Spacer(),
                    Text("\u20b9 12,00",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),

                    ),
                  ],


                ),

              ],
            ),
          )
        ],
      ),
    );

  }
}

