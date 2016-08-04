test "existe tom" {
  tom
}

test "existe jerry" {
  jerry
}

test "existe robotRaton" {
  jerry
}


test "tom entiende puedeAtrapar" {
  tom.puedeAtrapar(jerry)
}

test "robotRaton entiende velocidad y devuelve siempre 8" {
  assert.equals(8, robotRaton.velocidad())
}


test "robotRaton NO tiene un atributo velocidad (¡porque no lo necesita!)" {
  assert.that(!robotRaton.toString().contains("velocidad"))
}

test "tom inicialmente puede atrapar a jerry" {
  assert.that(tom.puedeAtrapar(jerry))
}

test "tom entiende correrA" {
  tom.correrA(jerry)
}

test "tom puede correr al robot" {
  tom.correrA(robotRaton)
}


test "si tom corre a jerry, ya no lo puede atrapar" {
  tom.correrA(jerry)
  assert.that(!tom.puedeAtrapar(jerry))
}

