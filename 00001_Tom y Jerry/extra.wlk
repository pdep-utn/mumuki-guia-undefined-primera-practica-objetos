object distancia {
    method entre(punto, otro) {
        return ((punto.x() - otro.x()) ** 2 + (punto.y() - otro.y()) ** 2).squareRoot()
    }
}