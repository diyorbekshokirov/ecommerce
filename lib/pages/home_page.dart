import 'package:ecommerce/custm_products/custom_class/custm_categories.dart';
import 'package:ecommerce/decoration/fonts/my_fonts.dart';
import 'package:ecommerce/pages/product.dart';
import 'package:flutter/material.dart';
import '../widgets/bottom_nav_bar_widget.dart';
import '../widgets/my_flotin_action_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selected = 0;
  List<Product> product =<Product>[];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    product = categories[0].products;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /// Assosiy Columm
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 1,),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// serch & natification
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15,left: 15),
                  child: Image(
                    image: AssetImage('assets/icons/ic_search.png'),
                    height: 42,
                    width: 42,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 24),
                  child: Image(
                    image: AssetImage('assets/icons/ic_notification.png'),
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
            ),

            /// main image
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Image(image: AssetImage('assets/images/img_main.png'),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'Popular Category',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontFamily: MyFonts.roboto,
                    height: 3),
              ),
            ),

            /// Cotegories
            SizedBox(
              height: 60,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (context,i){
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 7.5),
                    child: FilledButton(
                      style: FilledButton.styleFrom(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.grey.shade400,
                          ),
                        ),
                        backgroundColor: selected == i
                            ? Colors.pink
                            : Colors.white,
                      ),
                      onPressed: () {
                        setState(() {
                          selected = i;
                          product = categories[i].products;
                        });
                      },
                      child: Row(
                        children: [
                          Image(image: AssetImage(categories[i].iconsPath),width: 20,color: selected == i
                              ? Colors.white
                              : Colors.black,),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            categories[i].categoryName,
                            style: TextStyle(
                                color: i == selected
                                    ? Colors.white
                                    : Colors.black),
                          ),
                        ],
                      ),
                    ),
                  );
                }

              ),
            ),

            /// products
             SizedBox(
               height: 370,
               child: ListView.builder(
                 primary: true,
                 shrinkWrap: true,
                 itemCount: product.length,
                 itemBuilder: (context,i){
                 return  Container(
                     margin: const EdgeInsets.only(right: 24,bottom: 10),
                     width: double.infinity,
                     height: 170,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: const Color(0xFFFFFFFF),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(15),
                       child: Row(


                         children: [
                           Expanded(
                             flex: 2,
                             child: GestureDetector(
                               onTap: (){
                                 Navigator.push(context, MaterialPageRoute(builder: (builder) =>ProductInfo(product: product[i])  ));
                               },
                               child: Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(15),
                                   color: const Color(0xFFFDF0F3)
                                 ),
                                 child: Image(image: AssetImage(product[i].imagePath[0]),),
                               ),
                             ),
                           ),
                           const SizedBox(width: 20,),


                           Expanded(
                             flex: 3,
                               child: Column(
                                 children: [



                                   Expanded(
                                     flex: 1,
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       crossAxisAlignment:CrossAxisAlignment.start,
                                       children: [
                                         Text(product[i].title,style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),
                                         IconButton(
                                             onPressed: (){
                                               product[i].checker =  (product[i].checker)?false : true;
                                               setState(() {});
                                             },

                                             icon: product[i].checker? const Icon(Icons.favorite,color: Colors.red,): const Icon(Icons.favorite_border),
                                         ),
                                       ],
                                     ),
                                   ),


                                   Expanded(flex: 1,
                                       child: Text(product[i].description)),



                                   Expanded(
                                     flex: 1,
                                     child: Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Text(product[i].price,style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w500,color: Colors.red),),
                                         TextButton(style: TextButton.styleFrom(backgroundColor: Colors.redAccent),
                                             onPressed: (){
                                           Navigator.push(context, MaterialPageRoute(builder: (builder) =>ProductInfo(product: product[i])  ));
                                             }, 
                                             child: const Text('Buy',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),)),
                                       ],
                                     ),
                                   ),

                                 ],
                               ),

                           ),
                         ],
                       ),
                     ),

                   );
                 }
               ),
             ),

          ],
        ),
      ),

      /// Pastki qism
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const MyFloatinActionButton(),
      bottomNavigationBar: bottomNavigationBarNew,
    );
  }
}
