test "existe georginho" {
  georginho
}

test "existe el whisky" {
  whisky
}

test "existe el cianuro" {
  cianuro
}

test "existe el terere" {
  terere
}

test "georginho entiende consumir" {
  georginho.consumir(15,whisky)
}

test "georginho entiende velocidad" {
  georginho.velocidad()
}

test "consumir whisky produce la velocidad deseada" {
  georginho.consumir(15,whisky)
  assert.equals(0,georginho.velocidad())
}

test "consumir terere produce la velocidad deseada" {
  georginho.consumir(15,terere)
  assert.equals(0,georginho.velocidad())
}

test "consumir cianuro produce la velocidad deseada" {
  georginho.consumir(15,cianuro)
  assert.equals(0,georginho.velocidad())
}
