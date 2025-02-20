---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---

# Ladungsverstärker
Ein Ladungsverstärker ist essentiell eine Integrator Schaltung, wobei die Ausgangsspannung das negierte Integral (invertierter Verstärker) der Eingangsspannung darstellt. Oder anders ausgedrückt: sinkt die Ausgangsspannung zu jedem Zeitschritt um den aktuellen Wert der Eingangsspannung.
![[esb_ladungsverstärker.svg|center|500]]
## Zusammenhang Ausgangs- und Eingangsspannung
$$
	i_g=C\frac{\partial}{\partial t} u_a = -i_e = \frac{u_e}{R}
	\quad \rightarrow \quad
	u_a = -\frac{1}{C}\int \partial t \cdot i_e = - \frac{1}{RC}\int\partial t \cdot u_e
$$
![[graph_zusammenhang_ladungsverstärker.svg|center]]}}