

class Category{
  String categoryName;
  String iconsPath;
  List<Product> products;

  Category({required this.categoryName, required this.iconsPath, required this.products});
}


class Product {
  final String id;
  final String title;
  final String description;
  final String price;
  final List<String> imagePath;
  bool checker = false;

  Product({required this.id, required this.title,required this.description,required this.price,required this.imagePath});
}




List<Category> categories =
[
  Category(categoryName: 'Headphone', iconsPath: 'assets/icons/ic_headphone.png',products:headphoneProducts ),
  Category(categoryName: 'Mobile', iconsPath: 'assets/icons/ic_mobile.png',products:mobileProducts ),
  Category(categoryName: 'Mouse & Keyboard', iconsPath: 'assets/icons/ic_mouse_keybort.png',products:mouseKeyboardProducts ),
  Category(categoryName: 'Computer', iconsPath: 'assets/icons/ic_computer.png',products:computerProducts ),
  Category(categoryName: 'Smart Watch', iconsPath: 'assets/icons/ic_smart_watch.png',products:smartWatchProducts ),
  Category(categoryName: 'Camera', iconsPath: 'assets/icons/ic_camera.png',products:CameraProducts ),
  Category(categoryName: 'Microphone', iconsPath: 'assets/icons/ic_microphone.png',products:microphoneProducts ),

];



 int headphoneId = 0;
 List<Product> headphoneProducts =[
  Product(id: '${headphoneId++}', title: 'Bose QC-700', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "370.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-800', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "380.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-900', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "370.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-1000', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "170.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-750', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "400.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-300', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "100.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-900', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "370.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-400', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "800.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-300', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "250.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
  Product(id: '${headphoneId++}', title: 'Bose QC-100', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "370.00\$", imagePath: ['assets/images/img_headphones_1.png','assets/images/img_headphones_2.png','assets/images/img_headphones_3.png','assets/images/img_headphones_4.png']),
];


int mobileId = 0;
List<Product> mobileProducts = [
  Product(id: '${mobileId++}', title: 'Iphone 14', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 12', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 11', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 8', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 7', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 6', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${mobileId++}', title: 'Iphone 5', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
];



int mouseKeyboard = 0;
List<Product> mouseKeyboardProducts = [
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
  Product(id: '${mouseKeyboard++}', title: 'Logitech', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png','assets/images/img_mous_keybort.png']),
];



int computer = 0;
List<Product> computerProducts = [
  Product(id: '${computer++}', title: 'MacBook 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook Pro', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook Air', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${computer++}', title: 'MacBook 13', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/image_computer_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  ];


int smartWatch = 0;
List<Product> smartWatchProducts = [
  Product(id: '${smartWatch++}', title: 'Samsung Fit', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${smartWatch++}', title: 'Samsung Gear', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_smartwatch_2.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
];


int camera = 0;
List<Product> CameraProducts = [
 Product(id: '${camera++}', title: 'Canon', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: 'Nikon', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
 Product(id: '${camera++}', title: "Sony", description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_camera_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
];



int microphone = 0;
List<Product> microphoneProducts = [
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
  Product(id: '${microphone++}', title: 'Hyper X', description: "Over Ear, Wireless Bluetooth Headohones with Built-In Microphone", price: "1300\$", imagePath: ['assets/images/img_microphone_1.webp','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg','assets/images/image_mobile_1.jpeg']),
];

