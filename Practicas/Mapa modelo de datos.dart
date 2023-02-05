void main() {
  Map<dynamic, dynamic> usuario = {
    'ID' : 1,
    'nombre': 'Angel',
    'correo': 'angel.morales.is@unipolidgo.edu.mx',
    'contraseña': '*****',
    'Ubicacion' : 'Durango, Mexico',
    1:100
  };
  
  Map<dynamic, dynamic> planta = {
    'ID' : 1,
    'nombre': '',
    'nombre cientifico': '',
    'tipo': '',
    'Recomendacion de estadia' : '',
    'cuidados' : '',
    1:100
  };
  
  Map<dynamic, int> almanaque = {
    'ID' : 1,
    'usuario_id': 1,
    'planta_id': 1,
    'cantidad en posesion': 1,
    1:100
  };
  
  print(usuario);
  print(planta);
  print(almanaque);
  
}