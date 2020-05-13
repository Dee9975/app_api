import 'package:aqueduct/aqueduct.dart';
import 'package:app_api/app_api.dart';

class AddressController extends Controller {
  final _addresses = [
    {'id': 11, 'address': 'Krisjana Barona iela', 'house_id': 11},
    {'id': 12, 'address': 'Brivibas iela', 'house_id': 12},
    {'id': 13, 'address': 'Purvciema iela', 'house_id': 13},
    {'id': 14, 'address': 'Viskalu iela', 'house_id': 14},
    {'id': 15, 'address': 'Ezermalas iela', 'house_id': 15},
  ];
  @override
  Future<RequestOrResponse> handle(Request request) async {
    return Response.ok(_addresses);
  }
}