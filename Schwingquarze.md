---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
# Schwingquarze
Dies sind Quarzplättchen, welche in bestimmter Richtung aus einem Piezoelektrischen Kristall herausgeschnitten wurden und mit Elektroden versehen wurden.
## Prinzip:
$$
	\text{Anlegen einer Wechselspannung} \to \text{periodischer Verformung, Schwingung}
$$
Dies stellt den umgekehrten piezoelektrischen Effekt dar und die Schwingungsart und Resonanzfrequenz hängen vom Schnittwinkel ab.
### Prinzipschaltung
![[esb_schwinquarz.svg]]
$L,\;C\dots\text{dynamisches Verhalten}$
$R\dots\text{Verluste}$
$C_0\dots\text{Elektroden Kapazität}$

**Impedanz** (R vernachlässigt):
$$
	Z_{AB} = \cfrac{1}{\cfrac{1}{i \omega L + \frac{1}{i\omega C}} + i \omega C_0} =
	i \frac{\omega L - \frac{1}{\omega C}}{1+\frac{C_0}{C} - \omega ^2 L C_0}
$$
## Resonanz

### Serienresonanz
Falls $(Z_AB \to 0)$:
$$
	\omega_s = \frac{1}{\sqrt{LC}}
$$
### Parallelresonanz
Falls $(Z_AB \to \infty)$:
$$
	\omega_p = \frac{1}{\sqrt{LC}}\sqrt{1 + \frac{C}{C_0}}\quad > \quad \omega_s
$$
## Vorteile:
- wesentlich höhere Güte (Resonanzschärfe)
- hohe Frequenzstabilität
## Beispiele für Schwingquarz-Sensoren
### Schwingquarz als Temperaturfühler
Temperaturabhängigkeit der Resonanzfrequenz:
$$
	f = f_0 [1 + \alpha (T - T_0) + \beta (T - T_0)^2 \gamma (T - T_0)^3]
$$
$f_0 \dots \text{Resonanzfrequenz bei Bezugstemperatur } T_0 = 22\;^{\circ} C$
- Temperaturkoeffizienten hängen von jeweiligen Schnittwinkeln ab
- Frequenzen sind sehr genau messbar!
- hohe Temperaturauflösung trotz geringer relativer Frequenzänderung
### Schwingsaiten-Sensor
![[fig_anwendung-schwindsaitensensor.png]]
Eigenfrequenz $f_0$ einer gespannten Saite hängt von der Kraft $F$, der Länge $\ell$ und der Masse $m$ ab:
$$
	f_0 = \frac{1}{2}\sqrt{\frac{F}{m \ell}}
$$
Mit:
$$
	\rho = \frac{m}{V}=\frac{m}{\ell A}\;, \qquad \sigma = \frac{F}{A}=\varepsilon E
$$
$\rho \dots \text{Dichte}$
$V \dots \text{Volumen}$
$A \dots \text{Querschnitt}$
$\sigma \dots \text{Spannung}$
$\varepsilon \dots \text{Dehnung}$
$E \dots \text{Elastizitätsmodul}$

Daraus folgt:
$$
	f_0 = \frac{1}{2 \ell}\sqrt{\frac{\sigma}{\rho}}=\frac{1}{2\ell}\sqrt{\frac{\varepsilon E}{\rho}}
	\quad \rightarrow \quad
	f_0 \propto \sigma\; /\; \varepsilon
$$
 Eigenfrequenz $f_0$ ist proportional zur Spannung $\sigma$ bzw. Dehnung $\varepsilon$
 

## U-Rohr-Resonator
![[fig_u-rohr-resonator.png]]
- hohl, mit dem zu untersuchenden Fluid gefüllt bzw. durchströmt
- definiertes Volumen des Messgutes verändert entsprechend seiner Masse $m$ die Frequenz
**Prinzip:**
- Frequenz $f$ kann auf Masse $m$ zurückgeführt werden, über bekanntes Volumen $V$ kann Dichte $\rho$ bestimmt werden.
### Stimmgabel-Resonator
- ist im Allgemeinen nicht durchströmt $\to$ schwingt im untersuchten Medium (Gas)
- Masse des Schwingers wird um jene Masse des mitschwingenden Gases
- Nun kann wiederum über frequenz die Schwingende Masse, und daraus die Dichte $\rho$ des Gases bestimmt werden.
- Schwingungsanregung zumeist elektromagnetisch
### Weitere Sensor-Anwendungen
Messgröße muss $\ell$ , und/oder $c$, und/oder $\rho$ beeinflussen

![[tab_anwendungen-piezoelektrischer-sensoren.png]]
