---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
## Rückkopplung
Ist ein Verstärker rückgekoppelt so wird ein teil des Ausgangssignals ($x_a = k'x'_e$) rückgeführt und trägt dem Eingangssignal bei. Ob diese rückgeführte Größe ($x_g=k_gx_a$) zur Eingangsgröße addiert oder subtrahiert wird klassifiziert die Rückkopplung entweder als Mitkopplung ( + ) oder als Gegenkopplung ( - ).  
## Mitkopplung
$$
	x'_e=x_e+x_g
$$
Mitkoppelung führt zur selbsterregung des Verstärkers, wodurch er zu einem Oszillator werden kann.
![[esb_mitkopplung.svg|center|400]]
## Gegenkopplung
$$
	x'_e=x_e-x_g
$$
![[esb_gegenkopplung.svg|center|400]]
### Warum werden Verstärker gegengekoppelt?  
  - Erhöhung der Linearität
  - Stabilisierung des Verstärkungsfaktors
  - Vergrößerung des Frequenzbereichs
  - Reduktion von Rauschen
  - Senken der Ausgangsimpedanz
  - Erhöhung der Stabilität
### Wie beeinflusst die GK den Verstärkungsfaktor (Ableitung!)?  
Die Gegenkopplung verringert den Verstärkungsfaktor im Vergleich zu einem offenen Verstärker.
$$
	k=\frac{x_a}{x_e}=\frac{k'x'_e}{x'_e+x_g}=\frac{k'x'_e}{x'_e+k_gk'x'_e}=\frac{k'}{1+k_gk'}<k'
$$
Für hohe Open Loop Gain $k'$: $k$ ist unabhängig von $k'$
$$
	\lim_{k'\to \infty}k = \lim_{k'\to \infty}\frac{1}{k_g+1/k'}=\frac{1}{k_g}
$$
und kann durch äußere Beschaltung eingestellt werden.