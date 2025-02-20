---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
# Sensorprinzipien

## Differential-Transformator

Bei dieser Art von Transformator sind Primär- und Sekundärspule durch einen verschiebbaren Eisenkern magnetisch Verbunden.
![[esb_differential-trasformator.png|center|600]]
1. Primärspule
2. Sekundärspule 1
3. Sekundärspule 2
4. Hülse
5. verschiebbarer Kern
Die Mittelposition des Kerns ($S_0$) kann als Nullpunkt angesehen werden:
$$
	U_a(S_0 = 0) = 0
$$
Ausgangsspannungsamplitude direkt proportional zur Verschiebung des Kerns.
![[graph_differential-transformator.svg|center|400]]
### Einsatzgebiete
Wegmessung: 
- Auflösung $\approx 1\mu m$
## Hall-Sonde
Hierbei wird ein leidendes Plättchen senkrecht zu einem Magnetfeld $B$. 
![[esb_hall-sonde.png|center|600]]
Lorentzkraft $F_L$ auf Ladungsträger $e_0$ mit geschwindigkeit $v$
$$
	F_L = e_0 v B
$$
 Durch Ladungstrennung erzeugtes Elektrisches Feld $E_H$ führt zu einer elektrischen Kraft $F_E$
$$
	F_E = qE_H
$$
welche die Lorentzkraft ausgleichen muss:
$$
	qE_H= qvB
	\quad \rightarrow \quad
	E_H=vB
$$
Die durch das Elektrische Feld erzeugte$E_H$ Spannung $U_H$ kann mithilfe der Breite des Leiters $d$ berechnet werden
$$
	E_H=\frac{U_H}{b}
	\quad\rightarrow\quad
	U_H=E_Hb=vBb
$$
Nun Kann die Driftgeschwindigkeit $v$ der $n$ Ladungsträger mithilfe des Stroms $I$  und der durchflossenen Fläche $A=bd$ beschrieben werden
$$
	I=vnqA
	\quad\rightarrow\quad
	v=\frac{I}{n q d}
$$
Daraus folgt der Ausdruck für die Hall-Spannung
$$
	U_H = \frac{1}{ne_0}\frac{I B}{d} = K_H \frac{I B}{d}
	\qquad K_H \dots \text{Hall-Konstante}
$$
### Einsatzgebiete
- Messung von Magnetfeldern:
	Bei konstantem Strom $I$ gilt $U\propto B$
	- Potentialfreie Messung hoher Ströme mittels Messung Magnetischer Induktion
	- Druckmessung mittels Bewegung eines Dauermagneten (Veränderung von $B$ durch Bewegung des Dauermagneten)
## Thermoelement
Zwei unterschiedliche Materialien
### Einsatzgebiete

## Halbleiter-Temperatursensor

### Einsatzgebiete
## Fotodiode

### Einsatzgebiete
## Piezoelektrischer Effekt
### Einsatzgebiete
