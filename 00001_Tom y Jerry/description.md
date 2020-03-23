Queremos modelar la épica batalla entre un valiente gato y un vil ratón:

<iframe width="420" height="315"
src="https://www.youtube.com/embed/UxY_CR_Al1c">
</iframe>

En particular, nos interesa saber saber si `tom` puede atrapar a `jerry`: para poder atraparlo, `tom` tiene que ser más veloz que el ratón. Tener en cuenta que 

  * la velocidad de `tom` se calcula como 5 + (su energía / 10).
  * la velocidad de `jerry` se calcula como 10 menos su peso.
  * la velocidad del `robotRaton` es siempre de 8 unidades.
  * `tom` tiene inicialmente `80` unidades de energía, y `jerry`, `3` unidades de peso.
 
Además, queremos hacer que `tom` corra a `jerry`. Cuando `tom` corre un ratón: 

  * consume tanta energía como 0.5 * su velocidad * distancia entre ambos.
  * su posición actual pasa a ser igual a la del ratón. 
  * tom está inicialmente en la posición `0`, jerry en la `10` y el `robotRaton` en la `12`.

> Declarar los objetos necesarios de forma que se puedan realizar los siguientes envíos de mensajes
> 
> ```wollok
> ム tom.puedeAtrapar(jerry)
>  => true //ó false
>
> ム tom.correrA(jerry)
> =>
> ```

`jerry` se avivó y ahora compró un robot-ratón. Este tiene una velocidad constante de 8 unidades y está inicialmente en la posición (12, 2).

![robot-raton](https://s-media-cache-ak0.pinimg.com/236x/1f/13/17/1f1317e6a5887547544c0f1c721d1fa8.jpg)

> Agregá al robot-ratón, de manera que todo siga funcionando, pero ahora `tom` también pueda perseguir a este `robotRaton`, tal como lo hace con `jerry`. 
> 
> Y pensá: ¿hace falta modelar el peso del `robotRaton`?