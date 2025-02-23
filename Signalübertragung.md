---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
# Signalübertragung
## Spannung als Messsignal
Messkette, bestehend aus Sensor, Übertragungsleitung und Empfänger

![[esb_messkette-spannungsmessung.svg]]

**Sender**:
ideale Spannungsquelle mit Innenwiderstand $R_i$, Quellenspannung $U_0$ entspricht der Messgröße 

**Leitung**:
Leitungswiderstand $R_L$ (Hin- und Rückleitung!)

**Empfänger**:
Eingangswiderstand $R_E$
$$
	\frac{U_E}{U_0} = \frac{R_E}{R_i + 2R_L + R_E}
$$
### Spannungsanpassung
Minimierung des Fehlers durch Innen- und Leitungswiderstände
$$
	R_E \gg R_i + 2R_L \quad \leftrightarrow \quad U_E = U_0
$$
**Probleme**:
große Leitungslänge, hochohmigkeit (störempfindlich)
## Strom als Messsignal

![[esb_messkette-spannungmessung.svg]]

**Sender**:
ideale Stromquelle mit Innenwiderstand $R_i$, Quellenstrom $U_0$ entspricht der Messgröße 

**Leitung**:
Leitungswiderstand $R_L$ (Hin- und Rückleitung!)

**Empfänger**:
Eingangswiderstand $R_E$

$$
	I_0 = I + I_i, \;
	\qquad
	U_A = I_i R_i = I(R_E + 2R_L), \;
	\qquad
	\frac{I_i}{I} = \frac{R_E + 2R_L}{R_I}
$$
Daraus folgt:
$$
	\frac{I_0}{I} = \frac{R_E + 2R_L}{R_I} + 1
$$
### Stromanpassung
Minimierung des Fehlers durch Innen- und Leitungswiderstände
$$
	R_i \gg R_E + 2R_L \quad \leftrightarrow \quad I = I_0
$$
**Vorteil**:
wesentlich geringere Störanfälligkeit bezüglich kapazitiv oder induktiv eingekoppelter Störspannungen wegen niederohmigkeit des Empfangskreises (Störspannungen werden "kurzgeschlossen")

 Einfluss des Leitungswiderstandes wird gänzlich eleminiert durch **Stromeinprägung** $(R_i \to \infty)$