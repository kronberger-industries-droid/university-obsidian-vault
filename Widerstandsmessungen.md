---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
# Widerstandsmessungen
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
- Was versteht man unter einer **Abgleich-Messbrücke**?  
- Berechnen Sie die Brückenspannung für eine Abgleich-Messbrücke mit ohmschen Widerständen.  
## Ausschlagmessbrücke
- Was versteht man unter einer **Ausschlag-Messbrücke**?  
- Berechnen Sie die Brückenspannung für eine Viertelbrücke mit ohmschen Widerständen. 
## Messbrücken
- Was versteht man unter **Viertel- / Halb- / Vollbrücke**?  
- Was sind die Vor- und Nachteile der einzelnen Varianten und wofür werden sie bevorzugt eingesetzt?  
## Metal-Widerstandsfühler
- Wie ist der (allgemeine) Zusammenhang zwischen Widerstand und Temperatur bei **Metall-Widerstandsfühlern**?  
- Geben Sie eine geeignete Mess-Schaltung an.  
