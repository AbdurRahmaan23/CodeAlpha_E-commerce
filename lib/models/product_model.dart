import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Wireless Headphones",
    description:
        "Experience freedom and superior sound quality with our wireless headphones. Designed for comfort and convenience, these headphones deliver crystal-clear audio with deep bass and crisp highs. Featuring long battery life, seamless Bluetooth connectivity, and a sleek, modern design, they are perfect for music lovers, gamers, and anyone on the go. Enjoy hands-free calls and intuitive controls, making your listening experience effortless and enjoyable. Upgrade your audio experience with our top-of-the-line wireless headphones today.",
    image: "images/all/wireless.png",
    price: 1000,
    seller: "Tariqul isalm",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Woman Sweter",
    description:
        "Stay cozy and stylish with our women's sweater. Crafted from soft, high-quality materials, this sweater offers warmth and comfort for any occasion. Its timeless design features a flattering fit, perfect for layering or wearing on its own. Available in a variety of colors and sizes, it’s a versatile addition to any wardrobe. Whether you're heading to work, enjoying a casual day out, or relaxing at home, this sweater is your go-to choice for effortless elegance and comfort.",
    image: "images/all/sweet.png",
    price: 450,
    seller: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Smart Watch",
    description:
        "Stay connected and track your fitness with our sleek and versatile smart watch. Featuring a vibrant touch screen display, this smart watch offers real-time notifications, health monitoring, and customizable watch faces. With advanced features like heart rate tracking, GPS, sleep analysis, and water resistance, it’s designed to support your active lifestyle. Compatible with both iOS and Android devices, this smart watch ensures you never miss a beat, whether you're at work, at the gym, or on the go. Elevate your daily routine with the ultimate blend of technology and style.",
    image: "images/all/miband.jpg",
    price: 1250,
    seller: "Ram Das",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Mens Jacket",
    description:
        "Elevate your outerwear game with our men's jacket, a perfect blend of style and functionality. Made from premium materials, this jacket offers superior warmth and comfort without compromising on style. Its modern design features a tailored fit, multiple pockets, and durable zippers, making it ideal for both casual and formal occasions. Available in a range of colors and sizes, it's versatile enough to suit any wardrobe. Stay warm and look sharp in our men's jacket, your go-to choice for any season.",
    image: "images/all/jacket.png",
    price: 2000,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Watch",
    description:
        "Timeless elegance meets modern functionality with our watch collection. Crafted with precision, our watches feature a sleek design, durable materials, and reliable movement. Perfect for any occasion, they offer a refined look whether you're dressing up for a formal event or adding a touch of sophistication to your everyday attire. Available in various styles, including classic analog and contemporary digital, our watches are the perfect accessory to complement your style. Stay punctual and stylish with a watch that reflects your taste and personality.",
    image: "images/men fashion/watch.png",
    price: 1100,
    seller: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Air Jordan",
    description:
        "Step up your sneaker game with Air Jordan, the iconic footwear that blends style, performance, and heritage. Designed for athletes and sneaker enthusiasts alike, Air Jordan offers superior comfort, innovative technology, and unmatched durability. Featuring signature design elements and the iconic Jumpman logo, these sneakers are perfect for both on-court performance and off-court style. Available in a variety of colorways and limited editions, Air Jordan continues to set the standard for sneaker culture. Elevate your look and performance with a pair of Air Jordans today.",
    image: "images/shoes/Air Jordan.png",
    price: 650,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Experience luxury and allure with Super Perfume, the ultimate fragrance for those who demand excellence. Crafted with a blend of exquisite notes, this perfume offers a captivating and long-lasting scent that evolves beautifully throughout the day. Whether you're heading to a special event or simply want to feel extraordinary, Super Perfume is your perfect companion. Encased in an elegant bottle, it makes a stunning addition to any fragrance collection. Elevate your senses and leave a lasting impression with Super Perfume.",
    image: "images/beauty/perfume.png",
    price: 2500,
    seller: "Love Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "Celebrate your love with our exquisite wedding ring, a symbol of eternal commitment and timeless elegance. Meticulously crafted from the finest materials, this ring features a stunning design that radiates brilliance and sophistication. Whether you prefer classic simplicity or intricate detailing, our collection offers a range of styles to suit every taste. Perfect for your special day and every day after, this wedding ring is a beautiful reminder of your enduring bond. Make your moments unforgettable with a ring that embodies your love story.",
    image: "images/jewelry/wedding ring.png",
    price: 12000,
    seller: "I Am Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
        "Discover ultimate comfort and style with our premium pants collection. Expertly tailored for a perfect fit, these pants are made from high-quality materials that offer durability and breathability. Whether you need casual trousers for everyday wear or sleek, professional slacks for the office, our versatile range has something for every occasion. Available in various colors, cuts, and sizes, our pants ensure you look and feel your best wherever you go. Elevate your wardrobe with the perfect blend of comfort and fashion.",
    image: "images/women fashion/pants.png",
    price: 900,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description:
        "Step up your sneaker game with Air Jordan, the iconic footwear that blends style, performance, and heritage. Designed for athletes and sneaker enthusiasts alike, Air Jordan offers superior comfort, innovative technology, and unmatched durability. Featuring signature design elements and the iconic Jumpman logo, these sneakers are perfect for both on-court performance and off-court style. Available in a variety of colorways and limited editions, Air Jordan continues to set the standard for sneaker culture. Elevate your look and performance with a pair of Air Jordans today.",
    image: "images/shoes/Air Jordan.png",
    price: 650,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Vans Old Skool",
    description:
        "Step into classic style with Vans Old Skool, the iconic skate shoe that never goes out of fashion. Featuring the signature side stripe, durable canvas and suede upper, and a supportive padded collar, these sneakers provide both comfort and longevity. The vulcanized rubber sole offers excellent grip and flexibility, making them perfect for skating or everyday wear. Available in a variety of colorways, Vans Old Skool combines timeless design with modern versatility. Upgrade your footwear collection with a pair that stands the test of time.",
    image: "images/shoes/vans old skool.png",
    price: 550,
    seller: "Mrs Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women-Shoes",
    description:
        "Step out in style with our collection of women’s shoes, designed to blend comfort with contemporary fashion. From elegant heels and chic flats to sporty sneakers and cozy boots, our diverse range offers something for every occasion. Crafted with quality materials and attention to detail, these shoes provide both durability and a perfect fit. Available in various sizes and styles, they’re ideal for elevating any outfit and enhancing your daily comfort. Find your perfect pair and walk confidently with our stylish women's shoes.",
    image: "images/shoes/women-shoes.png",
    price: 500,
    seller: "Shoes Store",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Sports Shoes",
    description:
        "Elevate your performance with our high-quality sports shoes, designed for athletes and fitness enthusiasts. Featuring advanced cushioning, support, and traction, these shoes are engineered to enhance your training and competition. Whether you're running, training, or engaging in high-impact sports, our selection offers superior comfort and durability to keep you at the top of your game. Available in a variety of styles and sizes, our sports shoes combine functionality with modern design, ensuring you stay active and stylish. Gear up for your next challenge with the perfect pair.",
    image: "images/shoes/sports shoes.png",
    price: 1600,
    seller: "Hari Store",
    colors: [
      Colors.deepPurpleAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "White Sneaker",
    description:
        "Refresh your footwear collection with our sleek white sneakers, the perfect blend of minimalist design and versatile style. Crafted from premium materials, these sneakers offer a clean, crisp look that complements any outfit. Featuring a comfortable fit and durable construction, they’re ideal for both casual wear and everyday adventures. With their timeless appeal and easy-to-maintain color, white sneakers are a must-have for effortless, stylish looks. Step up your shoe game with the ultimate in modern sophistication.",
    image: "images/shoes/white sneaker.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
  
];


final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description:
        "Pamper your skin with our premium face care product, designed to rejuvenate and enhance your complexion. Formulated with high-quality ingredients, it delivers targeted benefits such as hydration, exfoliation, and protection, addressing your unique skin needs. Suitable for all skin types, this product promotes a healthy, radiant glow and helps maintain a youthful appearance. Whether you're looking to refresh your daily routine or address specific concerns, our face care product is your essential step towards beautiful, glowing skin. Discover the secret to a flawless complexion today.",
    image: "images/beauty/face care.png",
    price: 1500,
    seller: "Yojana Seller",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Experience luxury and allure with Super Perfume, the ultimate fragrance for those who demand excellence. Crafted with a blend of exquisite notes, this perfume offers a captivating and long-lasting scent that evolves beautifully throughout the day. Whether you're heading to a special event or simply want to feel extraordinary, Super Perfume is your perfect companion. Encased in an elegant bottle, it makes a stunning addition to any fragrance collection. Elevate your senses and leave a lasting impression with Super Perfume.",
    image: "images/beauty/perfume.png",
    price: 2500,
    seller: "Love Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),

];

final List<Product> womenFashion = [
  
  Product(
    title: " Women Kurta",
    description:
        "Embrace elegance and tradition with our women’s kurta collection, designed to offer both style and comfort. Crafted from high-quality fabrics, each kurta features intricate patterns and beautiful embroidery, perfect for any occasion—from casual gatherings to festive celebrations. With a variety of colors and designs, these kurtas provide a flattering fit and timeless appeal. Elevate your wardrobe with this versatile and graceful attire, blending cultural charm with contemporary fashion. Make a statement with our stunning women’s kurtas today.",
    image: "images/women fashion/kurta.png",
    price: 450,
    seller: "Sila Store",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Womens Jacket",
    description:
        "Upgrade your outerwear with our stylish women’s jacket, crafted for both fashion and function. Made from high-quality materials, this jacket offers warmth and durability while showcasing a sleek, modern design. Perfect for layering over any outfit, it features a flattering fit, practical pockets, and versatile color options. Whether you’re heading to work, running errands, or enjoying a casual day out, this jacket ensures you stay comfortable and chic. Discover the perfect blend of style and practicality with our women’s jacket collection.",
    image: "images/women fashion/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description:
        "Discover comfort and style with our versatile T-shirt collection. Crafted from soft, high-quality fabric, these T-shirts offer a perfect fit and exceptional breathability for all-day wear. Available in a range of colors, prints, and sizes, they’re ideal for casual outings, layering, or lounging at home. Whether you prefer classic solids or trendy graphics, our T-shirts provide effortless style and durability. Elevate your everyday wardrobe with the ultimate in casual comfort and modern design.",
    image: "images/women fashion/t-shert.png",
    price: 300,
    seller: "Love Store",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
        "Discover ultimate comfort and style with our premium pants collection. Expertly tailored for a perfect fit, these pants are made from high-quality materials that offer durability and breathability. Whether you need casual trousers for everyday wear or sleek, professional slacks for the office, our versatile range has something for every occasion. Available in various colors, cuts, and sizes, our pants ensure you look and feel your best wherever you go. Elevate your wardrobe with the perfect blend of comfort and fashion.",
    image: "images/women fashion/pants.png",
    price: 900,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [

Product(
    title: "Earrings",
    description:
        "Add a touch of elegance to any outfit with our exquisite earrings collection. From timeless studs and elegant hoops to intricate drops and bold statement pieces, each pair is crafted with attention to detail and quality materials. Designed to enhance your style, our earrings offer a variety of designs to suit every occasion, whether you're dressing up for a special event or adding a touch of sophistication to your everyday look. Elevate your accessory game with earrings that combine beauty and versatility.",
    image: "images/jewelry/earrings.png",
    price: 3000,
    seller: "Gold Store",
    colors: [
      Colors.amber,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewelry-Box",
    description:
        "Keep your precious pieces organized and secure with our elegant jewelry box. Designed with multiple compartments and soft lining, it provides the perfect home for your rings, necklaces, earrings, and bracelets. The stylish exterior complements any decor, while the practical design ensures easy access and protection for your collection. Available in various sizes and finishes, our jewelry box is both a practical storage solution and a beautiful addition to your dressing area. Elevate your jewelry organization with a touch of luxury and sophistication.",
    image: "images/jewelry/jewelry-box.png",
    price: 800,
    seller: "Love Love",
    colors: [
      Colors.pink,
      Colors.orange,
      Colors.redAccent,
    ],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Wedding Ring",
    description:
        "Celebrate your love with our exquisite wedding ring, a symbol of eternal commitment and timeless elegance. Meticulously crafted from the finest materials, this ring features a stunning design that radiates brilliance and sophistication. Whether you prefer classic simplicity or intricate detailing, our collection offers a range of styles to suit every taste. Perfect for your special day and every day after, this wedding ring is a beautiful reminder of your enduring bond. Make your moments unforgettable with a ring that embodies your love story.",
    image: "images/jewelry/wedding ring.png",
    price: 12000,
    seller: "I Am Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
   Product(
    title: "Necklace-Jewellery",
    description:
        "Elevate your look with our stunning necklace jewelry collection, designed to make a statement and add a touch of sophistication to any outfit. From delicate chains and intricate pendants to bold statement pieces, each necklace is crafted with meticulous attention to detail and high-quality materials. Perfect for both everyday wear and special occasions, our necklaces offer versatility and elegance. Discover the perfect piece to enhance your style and showcase your unique personality with our exquisite necklace jewelry.",
    image: "images/jewelry/necklace-jewellery.png",
    price: 7000,
    seller: "Jewellery Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  
  Product(
    title: "Mens Jacket",
    description:
        "Elevate your outerwear game with our men's jacket, a perfect blend of style and functionality. Made from premium materials, this jacket offers superior warmth and comfort without compromising on style. Its modern design features a tailored fit, multiple pockets, and durable zippers, making it ideal for both casual and formal occasions. Available in a range of colors and sizes, it's versatile enough to suit any wardrobe. Stay warm and look sharp in our men's jacket, your go-to choice for any season.",
    image: "images/men fashion/man jacket.png",
    price: 1100,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Mens Pants",
    description:
        "Upgrade your wardrobe with our stylish men’s pants collection, designed for both comfort and versatility. Made from high-quality fabrics, these pants offer a range of fits and styles, from casual chinos to tailored dress pants. Whether you’re dressing up for the office or down for a weekend outing, our collection ensures you look sharp and feel comfortable. Available in various colors and sizes, our men’s pants provide the perfect balance of style and functionality. Elevate your everyday attire with the perfect pair of pants.",
    image: "images/men fashion/pants.png",
    price: 850,
    seller: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Mens Shirt",
    description:
        "Refresh your wardrobe with our classic men's shirts, blending timeless style with modern comfort. Crafted from premium fabrics, these shirts offer a range of designs from crisp dress shirts to relaxed casual options. Featuring tailored fits, versatile colors, and stylish patterns, they’re perfect for both professional settings and everyday wear. Whether you’re heading to the office or enjoying a casual day out, our men’s shirts ensure you look polished and feel great. Elevate your style with the perfect shirt for any occasion.",
    image: "images/men fashion/shert.png",
    price: 300,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
   Product(
    title: "T-Shirt",
    description:
        "Discover everyday comfort and style with our T-shirt collection. Crafted from soft, high-quality fabric, these T-shirts provide a perfect fit and durability for all-day wear. Available in a variety of colors, prints, and sizes, they’re ideal for casual outings, lounging at home, or layering under jackets. With their versatile design and effortless style, our T-shirts are a must-have addition to any wardrobe. Elevate your casual look with the ultimate in comfort and fashion.",
    image: "images/men fashion/t-shirt.png",
    price: 200,
    seller: "Hot Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    category: "Mens Fashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
   Product(
    title: "Watch",
    description:
        "Timeless elegance meets modern functionality with our watch collection. Crafted with precision, our watches feature a sleek design, durable materials, and reliable movement. Perfect for any occasion, they offer a refined look whether you're dressing up for a formal event or adding a touch of sophistication to your everyday attire. Available in various styles, including classic analog and contemporary digital, our watches are the perfect accessory to complement your style. Stay punctual and stylish with a watch that reflects your taste and personality.",
    image: "images/men fashion/watch.png",
    price: 1100,
    seller: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),

];

