class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/rawon.jpeg',
      4,
      [
        Ingredient(500, 'gr', 'daging sapi'),
        Ingredient(1, 'buah', 'kluwek'),
        Ingredient(4, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujak_cingur.jpeg',
      4,
      [
        Ingredient(1, 'kg', 'Cingur'),
        Ingredient(3, 'sendok', 'bumbu petis'),
        Ingredient(2, 'bungkus', 'tahu'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/lontong_balap.jpeg',
      1,
      [
        Ingredient(1, 'potong', 'lontong'),
        Ingredient(1, 'wadah', 'kecambah'),
        Ingredient(1, 'siung', 'bawang goreng'),
      ],
    ),
    Recipe(
      'Rujak Soto',
      'assets/rujak_soto.JPG',
      2,
      [
        Ingredient(2, 'buah', 'ketimun'),
        Ingredient(2, 'buah', 'tomat'),
        Ingredient(1, 'bungkus', 'tahu'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'assets/soto_lamongan.jpeg',
      4,
      [
        Ingredient(500, 'gr', 'ayam'),
        Ingredient(1, 'butir', 'telur rebus'),
        Ingredient(1, 'bungkus', 'soun'),
      ],
    ),
    Recipe(
      'Sego Tempong',
      'assets/sego_tempong.jpg',
      4,
      [
        Ingredient(500, 'gr', 'nasi putih'),
        Ingredient(1, 'bungkus', 'kerupuk udang'),
        Ingredient(1, 'butir', 'telur dadar'),
        Ingredient(1, 'sendok', 'sambal'),
      ],
    ),
    Recipe(
      'Ayam Lodho',
      'assets/ayam_lodho.jpg',
      4,
      [
        Ingredient(1, 'ekor', 'ayam'),
        Ingredient(2, 'lembar', 'daun jeruk'),
        Ingredient(2, 'batang', 'serai'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/tahu_tek.jpg',
      4,
      [
        Ingredient(2, 'potong', 'tahu goreng'),
        Ingredient(2, 'potong', 'lontong'),
        Ingredient(1/4, 'batang', 'timun'),
        Ingredient(1, 'butir', 'telur dadar'),
        Ingredient(1, 'bungkus', 'kerupuk'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'assets/bakso_malang.jpg',
      4,
      [
        Ingredient(6, 'biji', 'bakso'),
        Ingredient(1, 'batang', 'kol, iris tipis'),
        Ingredient(1, 'batang', 'seledri, iris tipis'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/lontong_kupang.jpg',
      1,
      [
        Ingredient(2, 'potong', 'lontong'),
        Ingredient(3, 'sendok', 'kerang kupang'),
        Ingredient(1, 'sendok', 'bawang goreng'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
