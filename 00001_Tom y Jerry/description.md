Queremos modelar la épica batalla entre un valiente gato y un vil ratón:

<iframe width="420" height="315"
src="https://www.youtube.com/embed/UxY_CR_Al1c">
</iframe>

En particular, nos interesa saber saber si `tom` puede atrapar a `jerry`: para poder atraparlo, `tom` tiene que ser más veloz que el ratón. Tener en cuenta que 
  * la velocidad de `tom` se calcula como 5 + (su energía / 10)
  * la velocidad de `jerry` se calcula como 10 menos su peso

Además, queremos hacer que `tom` corra a `jerry`. Cuando `tom` corre un ratón: 
  * pierde energía en base al tiempo que tarda en alcanzarlo
  * consome tanta energía como 0.5 * su velocidad * distancia entre ambos
  * su posición actual pasa a ser igual a la del ratón. 


> Declarar los objetos necesarios de forma que se puedan realizar los siguientes envíos de mensajes
> 
> ```wollok
> ム tom.puedeAtrapar(jerry)
>  => true //ó false
>
> ム tom.correrA(jerry)
> => true //ó false
> ```