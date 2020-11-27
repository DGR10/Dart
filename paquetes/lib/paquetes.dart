import 'package:http/http.dart' as http;

// import 'classes/reqres_respuesta.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';

void getReqResp_service() {


    final url = 'https://reqres.in/api/users?page=2';
    http.get(url).then((res) {

      final resReqRes = reqResRespuestaFromJson(res.body);

      // print(res);
      // final body = jsonDecode(res.body);
      // print(body);
      // print('page: ${body['page']}');
      // print('per_page: ${body['per_page']}');
      // print('id del tercer elemento: ${body['data'][2]['id']}');

      print('page: ${resReqRes.page}');
      print('per_page: ${resReqRes.perPage}');
      print('id del tercer elemento: ${resReqRes.data[2].id}');

    });
}