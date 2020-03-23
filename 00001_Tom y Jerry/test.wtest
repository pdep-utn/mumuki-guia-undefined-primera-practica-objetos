test "existe tom" {
  tom
}

test "existe jerry" {
  jerry
}

test "tom entiende puedeAtrapar" {
  tom.puedeAtrapar(jerry)
}

test "tom inicialmente puede atrapar a jerry" {
  assert.that(tom.puedeAtrapar(jerry))
}

test "tom entiende correrA" {
  tom.correrA(jerry)
}

test "si tom corre a jerry, ya no lo puede atrapar" {
  tom.correrA(jerry)
  assert.that(!tom.puedeAtrapar(jerry))
}
