import 'package:ecommerce/decoration/fonts/my_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../custm_products/custom_class/custm_categories.dart';

class ProductInfo extends StatefulWidget {
  final Product product;

  const ProductInfo({required this.product, Key? key}) : super(key: key);

  @override
  State<ProductInfo> createState() => _ProductInfoState();
}

class _ProductInfoState extends State<ProductInfo> {
  Color mainColor = const Color(0xFFF6EAEC);

  int images = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Row(
              children: [
                SizedBox(
                  width: 125,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          icon: const Icon(Icons.arrow_back),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        onTap: () {
                          images = 3;
                          setState(() {});
                        },
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Image(
                            image: AssetImage(widget.product.imagePath[3]),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          images = 2;
                          setState(() {});
                        },
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Image(
                            image: AssetImage(widget.product.imagePath[2]),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          images = 0;
                          setState(() {});
                        },
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Image(
                            image: AssetImage(widget.product.imagePath[0]),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          images = 1;
                          setState(() {});
                        },
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Image(
                            image: AssetImage(widget.product.imagePath[1]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width * 0.7,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(25)),
                    color: mainColor,
                  ),
                  child: Image(
                    image: AssetImage(
                      widget.product.imagePath[images],
                    ),
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        widget.product.title,
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            fontFamily: MyFonts.roboto),
                      ),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12))),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.9',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                    child: Text(
                      widget.product.description,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: MyFonts.robotoRegular,
                      ),
                    ),
                  ),
                   Row(
                    children: [
                      const Image(
                        image: AssetImage('assets/icons/ic_message.png'),
                        width: 60,
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      Text(
                        'Product Specifications',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          fontFamily: MyFonts.robotoRegular,
                        ),
                      ),
                      const Spacer(
                        flex: 3,
                      ),
                      const Icon(
                        Icons.keyboard_arrow_right_outlined,
                        size: 40,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Image(
                        image: AssetImage('assets/icons/ic_icon.png'),
                        width: 60,
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      Text(
                        'Colors',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          fontFamily: MyFonts.robotoRegular,
                        ),
                      ),
                      const Spacer(
                        flex: 5,
                      ),
                      GestureDetector(
                        onTap: (){
                          mainColor = Colors.brown;
                          setState(() {});
                        },
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.brown,
                              border:
                                  Border.all(color: Colors.redAccent, width: 4)),
                        ),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      GestureDetector(
                        onTap: (){
                          mainColor = Colors.grey;
                          setState(() {});
                        },
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.grey,
                              border: Border.all(
                                  color: const Color(0xFFCCCCCC), width: 4)),
                        ),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      GestureDetector(
                        onTap: (){
                          mainColor = Colors.white;
                          setState(() {});
                        },
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color(0xFFE5E5E5), width: 4)),
                        ),
                      ),
                    ],
                  ),
                  const Spacer(
                    flex: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$349.99",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                            fontFamily: MyFonts.roboto,
                          ),
                        ),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              fixedSize: const Size(200, 48),
                              backgroundColor: const Color(0xFFE54660),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12))),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Add To Card",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: MyFonts.robotoMedium,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(
                                CupertinoIcons.right_chevron,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
