class ApiUrl {
  static const String baseUrl = 'http://192.168.1.5/toko_api/public/api';
  static const String registrasi = '$baseUrl/account/register';
  static const String login = '$baseUrl/account/login';
  static const String listProduk = '$baseUrl/produk';
  static const String createProduk = '$baseUrl/produk';

  static String updateProduk(int id) {
    return '$baseUrl/produk/$id';
  }

  static String showProduk(int id) {
    return '$baseUrl/produk/$id';
  }

  static String deleteProduk(int id) {
    return '$baseUrl/produk/$id';
  }
}
