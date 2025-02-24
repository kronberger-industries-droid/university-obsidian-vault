---
tags:
  - subject/emt/answers
parent: "[[index]]"
---
## Gegengekoppelten u/u-Verstärker
$$
	k_U = \frac{u_a}{u_e}=\frac{R_1+R_2}{R_2}=1+\frac{R_1}{R_2}
$$
![[esb_gk-uu-verstärker.svg|center|500]]
### Eigenschaften:
- Verstärkt die Eingangsspannung zu einer Ausgangsspannung.
- Hohe Eingangsimpedanz → Belastet die Signalquelle kaum.
- Niedrige Ausgangsimpedanz → Kann direkt nachfolgende Stufen treiben.
- Gute Linearität und Stabilität durch Gegenkopplung.

### Bevorzugter Einsatz:
- **Allgemeine Spannungsverstärkung** in Signalketten.
- In **Audioverstärkern** zur Verstärkung von Audiosignalen.
- In **Messverstärkern**, um schwache Eingangssignale zu verstärken, ohne sie zu verzerren.

## Gegengekoppelten u/i-Verstärker
$$
	k_G = \frac{i_a}{u_e} = \frac{u_e/R_g}{u_e} = \frac{1}{R_g}
$$
![[esb_gk-ui-verstärker.svg|center|500]]
### Eigenschaften:
- Wandelt eine Eingangsspannung in einen Ausgangsstrom um.
- Niedrige Eingangsimpedanz, da der Eingang auf Massepotential liegt.
- Hohe Ausgangsimpedanz → Ausgangsstrom ist unabhängig von der Last.

### Bevorzugter Einsatz:
- In **Treiberstufen für LEDs oder Laserdioden**, da der Strom präzise gesteuert werden kann.
- In **Messwiderständen zur Strommessung**, um eine proportionale Spannung zu erzeugen.
- In **Stromquellen**, die eine präzise Steuerung von Strömen erfordern.

## Gegengekoppelten i/u-Verstärker
$$
	k_R = \frac{u_a}{i_e}=\frac{u_a}{-i_g}=\frac{u_a}{-u_a/R_g}=-R_g
$$
![[esb_gk-iu-verstärker.svg|center|500]]
### Eigenschaften:
- Wandelt einen Eingangsstrom in eine Ausgangsspannung um.
- Hohe Eingangsimpedanz → Minimale Belastung der Quelle.
- Niedrige Ausgangsimpedanz → Kann Spannungswerte stabil ausgeben.

### Bevorzugter Einsatz:
- In **Fotodiodenverstärkern**, da Fotodioden Strom als Ausgangssignal liefern.
- In **Sensoranwendungen**, wo Ströme in auswertbare Spannungen umgewandelt werden müssen.
- In **Messschaltungen**, wo Stromsignale einfach weiterverarbeitet werden sollen.
## Gegengekoppelten i/i-Verstärker
$$
	k_I = \frac{i_a}{i_e} = -\frac{R_1+R_2}{R_2} = -\left(1+\frac{R_1}{R_2}\right)
$$
![[esb_gg-ii_verstärker.svg|center|500]]
### Eigenschaften:
- Verstärkt einen Eingangsstrom zu einem größeren Ausgangsstrom.
- Niedrige Eingangsimpedanz.
- Hohe Ausgangsimpedanz → Ausgangsstrom bleibt unabhängig von der Last.

### Bevorzugter Einsatz:
- In **Stromregelkreisen**, z. B. in industriellen Steuerungen.
- In **Transkonduktanzverstärkern**, wo Ströme verstärkt oder übertragen werden müssen.
- In **Treiberstufen für Motorsteuerungen**, wenn ein bestimmtes Stromverhalten benötigt wird.
