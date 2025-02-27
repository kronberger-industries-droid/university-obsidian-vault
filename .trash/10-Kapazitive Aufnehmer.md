---
tags:
  - subject/emt/answers
parent: "[[index]]"
---
Kapazität eines Kondensators wird durch eine nicht-elektrische Messgröße beeinflusst.
$$
	C = \frac{\varepsilon_r A}{a} \quad \text{mit} \quad \varepsilon = \varepsilon_0 \varepsilon_r
$$
**Ausnutzbare Geber-Effekte**:
- Plattenabstand $a$
- Plattenfläche $A$
- Relativer Dielektrizitätszahl $\varepsilon$

## Veränderlicher Plattenabstand
Ein Differential-Kondensator kann als variabler Teil einer Halbbrücke ausgewertet werden.
$$
	\underline{U}_d = \underline{U}_0 \left(\frac{1}{2} - \frac{\underline{Z}_1}{\underline{Z}_1+\underline{Z}_2}\right)
	\quad\text{mit}\quad
	\underline{Z}_1 = \frac{1}{i \omega} \frac{a_0 + \Delta a}{\varepsilon A}
	\; ,\quad
	\underline{Z}_2 = \frac{1}{i \omega} \frac{a_0 - \Delta a}{\varepsilon A}
$$

Daraus folgt:
$$
	\underline{U}_d = -\frac{U_0}{2}\frac{\Delta a}{a_0}
$$
![[src/esb_kapazitive-aufnehmer-plattenabstand.svg|center|200]]

## Veränderliche Plattenfläche
Veränderung der wirksamen Plattenfläche durch bewegung einer Kondensator-Platte relativ zur anderen.

$$
	C = C_0 \frac{\ell}{\ell_0}
	\quad \text{mit} \quad
	C_0 = \frac{\varepsilon b_0 \ell_0}{a_0}
$$

![[src/esb_kapazitive-aufnehmer-plattenfläche.svg|center|300]]

Die Kapazität bei einer teilweisen Überdeckung $C_0$ ist proportional zur verschobenen länge $\ell$.
Wobei $C_0$ die Kapazität des Kondensators mit optimal bedeckter Flächen beschreibt. 

### Problem
- exakte Plattenführung erforderlich, da Abstandsänderungen während der Bewegung das Messergebnis verfälschen!

### Vorteile
- geringer Einfluss von Abstandsänderungen auf die Kapazität der Gesamtanordnung
- geschirmte Ausführung möglich (Außen-Elektroden auf Masse)

### Bauformen
- Plattenkondensator
- Zylinderkondensator

### Beispiel:
**Füllstandsmessung von elektrisch leitenden Flüssigkeiten**
- Elektrode mit isolierendem Überzug bildet mit der umgebenden Flüssigkeit einen Kondensator mit der Isolationsschicht als Dielektrikum
- Mit dem Behällterfüllstand änder sich die wirksame Kondensatorfläche
## Veränderliches Dielektrikum

### Geschichtete Dielektrika
Kondensator mit zwei unterschiedlichen Dielektrika ($\varepsilon_1, \varepsilon_2$), die jeweils die gesamte Elektrodenfläche $A$ belegen, mit Dicken $a_1$ bzw. $a_2$
![[src/esb_kapazitive-aufnehmer-dielektrikum-geschichtet.svg|center|300]]
Dies entspricht einer Serienschaltung von Kondensatoren:
$$
	\frac{1}{C} = \frac{1}{C_1} + \frac{1}{C_2} = \frac{1}{\varepsilon_0 A} \left(\frac{a_1}{\varepsilon_{r1}} + \frac{a_2}{\varepsilon_{r_2}}\right)
$$

Daraus folgt:
$$
	C = \cfrac{\varepsilon_0 A}{\frac{a_1}{\varepsilon_{r1}}+\frac{a_2}{\varepsilon_{r2}}}
$$

#### Anwendung
Berührungslose Schichtdickenmessung von Papier und Kunststoff-Folien
Zu messende Folie wird zwichen den Platten hindurchgezogen und beinflusst die Kapazität abhängig ihrer Dicke.

### Mit variabler Eintauchtiefe
Dielektrikum 2 taucht unterschiedlich tief zwischen den Kondensatorplatten ein.

![[src/esb_kapazitive-aufnehmer-dielektrikum-eintauchtiefe.svg|center|300]]

Dies entspricht einer Parallelschaltung von Kondensatoren:
$$
	C = C_1 + C_2	= \frac{\varepsilon_0\varepsilon_{r1} b_0 (\ell_0 - \ell)}{a_0} + \frac{\varepsilon_0 \varepsilon_{r2} b_0 \ell}{a_0}
	= \frac{\varepsilon_0 b_0}{a_0}[\varepsilon_{r_1}(\ell_0 - \ell) + \varepsilon_{r_2}\ell]
$$

#### Anwendung
Füllstandsmessung bei nicht-leitenden Flüssigkeiten und Schüttgütern

### Änderung der Dielektrizitätszahl durch Feuchtigkeit
**Wasser** Besitzt eine hohe relative Dielektrizitätszahl im vergleich zu anderen Stoffen.
Daher steigt $\varepsilon_r$ eines isolierenden Stoffen mit dem Wassergehalt stark an.

#### Anwendung
Messung der Luffeuchtigkeit oder des Feuchtigkeitsgehalt eines Stoffes.


## Kapazitive Näherungssensoren und Schalter
Veränderung der Schwingkreis-Spannung durch Beeinflussung des elektrischen Streufelds des Schwingkreis-Kondensators

### Vorteil
Auch für nicht-leitende Annähnerungsmaterialien geeignet!

___

<button>[[index|Home]]</button>