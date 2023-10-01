import 'package:dioascicf/classes/imc.dart';

class IMCRepository {
  final List<IMC> _imcs = [];

  Future<void> adicionar(IMC imc) async {
    await Future.delayed(const Duration(seconds: 1));
    _imcs.add(imc);
  }

  Future<List<IMC>> listar() async {
    await Future.delayed(const Duration(seconds: 1));
    return _imcs;
  }

  // TODO implementar alterar e remover
  // Future<void> alterar(String id, bool concluida) async {
  //   await Future.delayed(const Duration(seconds: 1));
  //   _tarefas
  //       .where((element) => element.id == id)
  //       .first.concluida = concluida;
  // }

  // Future<void> remover(String id) async {
  //   await Future.delayed(const Duration(seconds: 1));
  //   _tarefas.remove(_tarefas.where((element) => element.id == id).first);
  // }
}