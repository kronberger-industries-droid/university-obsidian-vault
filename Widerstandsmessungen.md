---
tags:
  - subject/emt/answers
parent: "[[index]]"
---
## Prinzipschaltungen
### Gleichzeitige Messung von Spannung und Strom
#### Stromrichtige Schaltung
![[esb_stromrichtige-widerstandsmessung.svg|center|500]]
- Strom durch $R_x$ wird **korrekt** gemessen
- Spannungsabfall am Amperemeter is ggf. zu berücksichtigen:
$$
R_x = \frac{U - R_A I}{I} = \frac{U}{I} - R_A
$$
- vorteilhaft, wenn $R_x$ **klein**$\quad (R_x \gg R_A)$
#### Spannungsrichtige Schaltung
![[esb_spannungsrichtige-widerstandsmessung.svg|center|500]]
- Spannung an $R_x$ wird **korrekt** gemessen
- Strom durch Voltmeter ist ggf. zu berücksichtigen.
$$
	R_x = \frac{U}{I-U/R_V}
$$
- vorteilhaft, wenn $R_x$ **groß** $\quad (R_x \ll R_A)$
### Vergleich mit Referenzwiderstand
#### Konstantstrom
![[esb_vergleich-R-ref-strom.svg|center|500]]
- Speißung mit Konstantstrom $I_0$
- Messung der Spannungen
$$
	R_x = \frac{U_x}{U_r}R_r
$$
#### Konstantspannung
![[esb_vergleich-R-ref-spannung.svg|center|300]]
- Speisung mit Konstantspannung $U_0$
- Messung der Ströme
$$
	R_x = \frac{I_r}{I_x}R_r
$$
- **Anwendung:** Messung des Isolationswiderstandes bei einer vorgeschriebenen Isolationsspannung $U_0$
### Anwendung einer Konstantstromquelle
Speisung des unbekannten Widerstandes $R_x$ mit bekanntem Konstantstrom $I_0$, Messung der Spannung.
#### Messung hochohmiger Widerstände
![[esb_widerstandsmessung-konst-strom.svg|center|300]]
$$
	R_x=\frac{U_x}{I_0}
$$
#### Messung niederohmiger Widerstände
![[esb_widerstandsmessung-konst-strom-niederohm.svg|center|300]]
- wie zuvor, jedoch speziell zur Messung **niederohmiger** Widerstände werden **separate Klemmen** für Strom ($1,\;2$) und Spannung ($3,\;4$) verwendet.
- Vermeidung von Messfehlern durch Übergangs- oder Leitungswiderstände, da im Spannungsmesskreis nahezu kein Strom fließt.
## Abgleichmessbrücken
![[esb_abgleich-messbrücke.svg|center|300]]
Wobei:
$U_B \dots \text{Betriebsspannung}$
$U_D \dots \text{Differenzspannung}$
$$
	U_1 = \frac{R_1}{R_1+R_2} U_B
	\; , \qquad 
	U_3 = \frac{R_3}{R_3+R_4} U_B
$$
Daraus folgt:
$$
	U_D = U_1 - U_3 = \left(\frac{R_1}{R_1+R_2} - \frac{R_3}{R_3+R_4}\right)U_B
$$
Bedingung für abgeglichene Brücke $U_D = 0$:
$$
	R_1 = R_2 = R_3 = R_4
	\quad \text{oder} \quad
	\frac{R_1}{R_2} = \frac{R_3}{R_4}
$$
### Anwendung
Bestimmung des Widerstandes $R_x$ durch **Abgleichen der Brücke** und Berechnung aus den drei anderen Widerständen.
### Ausführungen:
- einer der Beiden Brückenzweige als Potentiometer ausgeführt
- einer der Brückenzweige in Stufen verstellbar
## Ausschlagmessbrücke
1. Ausgangspunkt: **abgeglichene Messbrücke**
2. Veränderung eines Widerstandes $R \to R_x$
3. Brücken-Differenzspannung, kann zur Berechnung von $R_x$ verwendet werden.
### Viertelbrücke
Ausschlagmessbrücke mit 1. von 4. Widerständen veränderlich:
![[esb_viertelbrücke.svg|center|300]]
$$
	U_D = \left(\frac{R_1}{R_1+R_2}-\frac{R_3}{R_3+R_4}\right)U_B
	\quad \text{mit} \quad
	R_1 = R_2 = R_3 \to R \; , R_4 \to R_x
$$
Daraus folgt:
$$
	U_D = U_B \left(\frac{1}{2}-\frac{R}{R+R_x}\right)
$$
![[graph_viertelbrücke.svg|center|500]]
- Brückenspannung hängt **nichtlinear** von $R_x$ ab
- Empfindlichkeit $\frac{\partial U_D}{\partial R_x]}$ ist **nicht** konstant
Daher nur geeignet für Messung kleiner Widerstandsänderungen in der Nähe des Arbeitspunktes $R_x \approx R$
## Messbrücken
### Halbbrücke
Ausschlag-Messbrücke mit 2 veränderlichen Widerständen
![[esb_halbbrücke.svg|center|300]]
$$
	U_D = \frac{U_B}{2} \frac{\Delta R}{R}
$$
### Vollbrücke
Ausschlag-Messbrücke mit 4 veränderlichen Widerständen
![[esb_vollbrücke.svg|center|300]]
$$
	U_D = U_B \frac{\Delta R}{R}
$$
#### Eigenschaften
- Brückenspannung hängt linear von der relativen Widerstandsänderung $\frac{\Delta R}{R}$ ab.
- Empfindlichkeit ist konstant
- Gleichsinnige Änderung aller Widerstände wirken sich bei der spannungsgespeisten nicht abgegelichenen Brücke auf die Brückenspannung aus.
#### Anwendung
- insbesondere zur Auswertung der Signale von Dehnmess-Streifen.
- Differential-Sensoren wie zum Beispiel induktive Weg-Sensoren
## Metal-Widerstandsfühler
Elektrischer Widerstand steigt mit Temperatur (Kaltleiter)
$$
	R(T) = R_0\left[1+\alpha(T-T_0)+\beta(T-T_0)^2\right]
$$
$T\dots\text{absolute Temperatur}$
$\alpha\dots\text{linearer Temperaturkoeffizient}$
$\beta\dots\text{quadratischer Temperaturkoeffizient}$

da $\beta \ll \alpha \quad \to \quad$ **lineare Näherung** in weitem Temperaturbereich zulässig 
#### Messschaltung
![[esb_pt-100-messschaltung.svg|center|500]]
