---
tags:
  - subject/emt/answers
parent: "[[index]]"
---
![[esb_opv.svg|center|500]]
## Nullpunktfehler
Ein realer OPV erzeugt eine Ausgangsspannung $U_a\ne0$ auch wenn keine Differenzspannung $U_D$ angelegt ist. Der Grund dafür sind innere Unsymmetrien.
### Kompensation
![[esb_offset-spannung-kompensation.svg|center|500]]
Wobei $+U,\;-U$ eine stabile Versorgungs- oder Referenzspannung darstellt.
### Offset-Spannung
Bezeichnet jene Eingangsspannung $U_e$ die eine Ausgangspannung $U_a$  gegen Null bewirkt.
$$
	U_{OS}=U_e \quad \text{bei} \quad U_a\to 0
$$
### Offset-Drift
Als Offset-Drift wird die durch Temperatur $\Delta T$, Versorgungsspannungs $\Delta U_V$ und zeitliche Änderung bewirkte Änderung der Offset-Spannung $U_{OS}$ bezeichnet:   
$$
	\Delta U_{OS} =
	\frac{\partial U_{OS}}{\partial T}\Delta T +
	\frac{\partial U_{OS}}{\partial U_V}\Delta U_V + 
	\frac{\partial U_{OS}}{\partial t}\Delta t
$$
Diese kann durch folgendes minimiert werden:
  - Stabilisierte Betriebsspannung
  - Verwenden eines driftarmen OPVs oder eines Chopper-stabilisierten OPVs
