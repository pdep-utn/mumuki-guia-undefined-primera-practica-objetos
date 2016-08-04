Para modelar los puntos 2D y las distancias, te ofrecemos dos ayudas:

1. Podés crear un par de puntos haciendo enviando el mensaje `->` a un número: `3 -> 2` es el par `(3, 2)`
2. Dejamos un objeto `distancia` que entiende el mensaje `entre`. Por ejemplo:

```wollok
ム distancia.entre(0->0,0 ->9)
9
```

Podés usarlo si querés