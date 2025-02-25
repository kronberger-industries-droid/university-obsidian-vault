---
tags:
  - subject/emt/answers
parent: "[[index]]"
---
## Strom- und Spannungsmessung
**Voraussetzung**: 

Wechselspannungsquelle mit bekannter und konstanter Frequenz

Analog zur Mess-Schaltung für ohmsche Widerstände:

[[Widerstandsmessungen#Gleichzeitige Messung von Spannung und Strom]]

Scheinwiderstand:

$$
	Z = \frac{U}{I}
$$

$U\dots\text{Effektivwert der Spannung}$
$I\dots\text{Effektivwert des Stroms}$

Unter Vernachlässigung der Verluste gilt für:

$$
	\text{Spule:}\quad \frac{U}{I}=\omega L
	\qquad\qquad
	\text{Kondensator:}\quad \frac{U}{I}=\frac{1}{\omega C}
$$

Statt Messung der Effektivwerte von $U$ und $I$ ist auch eine Messung der Amplituden oder Gleichrichtwerte möglich.

## Vergleich mit Referenz-Element

### Parallelschaltung, Strommessung

$$
	\frac{I_x}{I_r}=\frac{Z_r}{Z_x}=\frac{C_x}{C_r}
	\quad \rightarrow \quad
	C_x = C_r\frac{I_x}{I_r}
$$

![[src/esb_vergleich-mit-ref-element-C.svg|center|400]]

### Serienschaltung, Spannungsmessung

$$
	\frac{U_x}{U_r}=\frac{Z_x}{Z_r}=\frac{C_r}{C_x}
	\quad \rightarrow \quad
	C_x = C_r\frac{U_r}{U_x}
$$

### Vorteil

Bei dieser Art von Messung gehen Frequenz und Amplitude der Spannung $U$ bzw. des Stromes $I$ nicht ins Ergebnis ein.
	
## Getrennte Messung des Blind- und Wirkwiderstandes

![[src/esb_getrennte-messung-blind-wirkwiderstand.svg|center|400]]

1. Parallel-Ersatzschaltung für Scheinwiderstand
2. Analog-Multiplizierer
3. Tiefpass (Mittelwertbildung)

**Sinusförmige Steuerspannung:** $u_0 = \hat{U}_0\sin{\omega t}$

### Fall 1

Spannung $u_1$ ist gegenüber $u_0$ um 90$^\circ$ phasenverschoben:

$$
	u_1 = \hat{U}_1\cos{\omega t}
	\quad \rightarrow \quad
	p = i \cdot u_1 = \hat{U}_0 \hat{U}_1 \omega c \cos^2{\omega t} + \frac{\hat{U}_0\hat{U}_1}{R}\sin{\omega t} \cos{\omega t}
$$

Wobei:

$$
	\text{zeitl. Mittelwert:}\quad
	\bar{p} = \frac{1}{2}\hat{U}_0\hat{U}_1 \omega C \propto \text{Blindleistung an C}
$$

### Fall 2

Spannung $u_1$ ist mit $u_0$ gleichphasig:

$$
	u_1 = \hat{U}_1\sin{\omega t}
	\quad \rightarrow \quad
	p = i \cdot u_1 = \hat{U}_0 \hat{U}_1 \omega C \sin{\omega t} \cos{\omega t} + \frac{\hat{U}_0\hat{U}_1}{R}\sin^2{\omega t}
$$

Wobei:

$$
	\text{zeitl. Mittelwert:}\quad
	\bar{p} = \frac{\hat{U}_0\hat{U}_1}{2R}
	\propto \text{Wirkleistung an R}
$$

## Messung in einem fremderregten Schwingkreis
Serienschwingkreis:
$$
	\underline{Z} = R + i\left(\omega L - \frac{1}{\omega C}\right)
$$
Resonanz:
$$
	Im{\underline{Z}} = 0 
	\quad \leftrightarrow \quad
	\omega_r L = \frac{1}{\omega_r C}
	\quad \text{bzw.} \quad
	f_r = \frac{1}{2\pi \sqrt{LC}}
$$

![[src/esb_fremderregter_schwingkreis.svg]]

Messung von Kapazitäts- bzw. Induktivitätsänderungen:
- Schwingkreis wird mit konstanter Frequenz $f_0 < f_r$ so angeregt, dass der Arbeitspunkt etwa in der Mitte des Aufsteigenden Astes der Resonanzkurve liegt
- Spannung $U_R$ an $R$ wird gemessen.

## Wechselspannungs-Abgleichbrücke

Allgmeiner Fall: Brücke mit 4 komplexen Widerständen

![[src/esb_wechselspannungs-abgleichbrücke.svg|center|350]]

Abgleichbedindung:

$$
	\frac{\underline{Z}_1}{\underline{Z}_2} = \frac{\underline{Z}_3}{\underline{Z}_4}
	\quad \text{für} \quad
	U_d = 0
$$

Wobei

$$
	\underline{Z}_n = Z_n \exp{i\varphi_n}
	\quad \rightarrow \quad
	Z_1Z_4 \exp{i(\varphi_1 + \varphi_4)} = Z_2Z_3 \exp{i(\varphi_2 + \varphi_3)}
$$

Aufspallten in zwei Bedingungen:

1. $Z_1 Z_4 = Z_2 Z_3$
2. $\varphi_1 + \varphi_4 = \varphi_2 + \varphi_3$

Dies erfordert zwei unabhängig einstellbare Komponenten

### Vorsicht!

Nicht jede mögliche Kombination von R, L und C ist abgleichbar!

Beispiel:

$$
	\varphi_1 < 0,\;\varphi_2 > 0,\;\varphi_3=\varphi_4 = 0 
$$

Siehe Phasenbedingung!

## Wechselspannungs-Ausschlagbrücke

![[src/esb_wechselspannungs-ausschalgbrücke.svg|center|350]]

$$
	\underline{U}_d = \underline{U}_0 \left(\frac{\underline{Z}_3}{\underline{Z}_3 + \underline{Z}_4} - \frac{\underline{Z}_1}{\underline{Z}_1 + \underline{Z}_2}\right)
$$

Messung der Brückenspannung:
- wenn Vorzeichenwechsel von $\underline{U}_d$ möglich: phasenselektive Gleichrichtung
- andernfalls Messung von Amplitude, Effektiv- oder Gleichrichtwert