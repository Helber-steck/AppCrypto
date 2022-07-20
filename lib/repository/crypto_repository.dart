


import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/crypto_model.dart';
import 'i_crypto_repository.dart';

class CryptoRepository implements ICryptoRepository {
      @override
      Future<List<CryptoModel>> findAllCripto() async {
            var url = Uri.parse(
                'https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=20&page=1&sparkline=false');

            final response =  await http.get(url);

            final List<dynamic> responseMap = jsonDecode(response.body);
            return responseMap.map((resp) => CryptoModel.fromMap(resp)).toList();
      }
}