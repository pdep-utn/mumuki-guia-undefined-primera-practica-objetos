object distancia {
    method entre(punto, otro) {
        return ((punto.getX() - otro.getX()) ** 2 + (punto.getY() - otro.getY()) ** 2).squareRoot()
    }
}