Georginho pesa 70 kilos. Y consume sustancias.

Pero tiene la gran ventaja de que cada sustancia que consume _reemplaza_ a la sustancia anterior. Hoy modelaremos tres sustancias:

* **Whisky**: el whisky provoca sueño, mareo y jaquecas. Un deportista con whisky en su sistema tiene un rendimiento de 0.9 elevado a la dosis consumida, en centímetros cúbicos.
* **Tereré**: el tereré es diurético, laxante y estimulante del rendimiento. Un deportista con tereré en su sistema tiene un rendimiento de 0.1 por cada centímetro cúbico de dosis. Sin embargo, nunca rinde menos que 1.
* **Cianuro**: el cianuro no favorece al rendimiento, sino que el deportista, luego de consumirlo queda como muerto, llenos de abulia y de marasmo. Con cianuro, el rendimiento es siempre 0.

> 1. Hacer que Georginho consuma cierta cantidad de una sustancia, con el mensaje `consumir(cantidad, sustancia)`
> 2. Conocer la velocidad de Georginho, mediante el mensaje `velocidad()`.

La velocidad de Georginho (en m/s) se calcula como el rendimiento de la sustancia por la inercia base de Georginho (490 kg*m/s) dividido su peso.

**¡No vale guardarse la velocidad!**

