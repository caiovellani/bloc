import 'package:learning_bloc/models/client.dart';

class ClientsRepository {
  final List<Client> _clients = [];

  List<Client> loadClients() {
    _clients.addAll([
      Client(name: 'Caio Vellani'),
      Client(name: 'Julianna Nunes'),
      Client(name: 'Aurora Vellani'),
      Client(name: 'Caio Borges'),
    ]);
    return _clients;
  }

  List<Client> addClient(Client client) {
    _clients.add(client);
    return _clients;
  }

  List<Client> removeClient(Client client) {
    _clients.remove(client);
    return _clients;
  }
}
