
//Stiven Rodriguez
// Big Data
// Ejercicios MongoDB - NoSQL

use ejercicios_mongodb;

// Ejercicio 1: Pacientes
db.pacientes.insertOne({
  nombre: "Andrés",
  edad: 35,
  especialidad: "Cardiología"
})

db.pacientes.find()

db.pacientes.updateOne(
  { nombre: "Andrés" },
  { $set: { edad: 36 } }
)

// Ejercicio 2: Mascotas
db.mascotas.insertOne({
  nombre: "Luna",
  especie: "Gato",
  edad: 2
})

db.mascotas.find()

db.mascotas.updateOne(
  { nombre: "Luna" },
  { $set: { edad: 3 } }
)

// Ejercicio 3: Vehiculos
db.vehiculos.insertOne({
  marca: "Toyota",
  modelo: "Corolla",
  año: 2020
})

db.vehiculos.find()

db.vehiculos.updateOne(
  { marca: "Toyota" },
  { $set: { color: "Negro" } }
)

// Ejercicio 4: Empleados
db.pedidos.insertOne({
  producto: "Audífonos",
  cantidad: 2,
  estado: "Pendiente"
})

db.pedidos.find()

db.pedidos.updateOne(
  { producto: "Audífonos" },
  { $set: { estado: "Entregado" } }
)


// Ejercicio 5: peliculas
db.peliculas.insertOne({
  titulo: "Titanic",
  genero: "Romance",
  anio: 1997
})

db.peliculas.find()

db.peliculas.updateOne(
  { titulo: "Titanic" },
  { $set: { genero: "Drama" } }
)
