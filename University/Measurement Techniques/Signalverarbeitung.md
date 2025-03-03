---
tags:
  - subject/emt/answers
parent: "[[Fragenkatalog - Elektronische Messtechnik]]"
---
## Abtast-Theorem
Abtastfrequenz $f_a$ muss **größer** sein als das **Doppelte** der **höchsten** im Mess-Signal enthaltene **Frequenzkomponente** $f_{max}$:
$$
	f_a > 2f_{max}
$$
### Verletzungen des Abtast-Theorems
- Abtastwerte geben Mess-Signal **nicht eindeutig** wieder
- **unterschiedliche** Signale können die **selben** Abtastwerte liefern
- **Fehlinterpretation** der Abtastwerte führt zur Vorspiegelung nicht im Signal enthaltener ("alias") Frequenzen (Aliasing-Effekt)
### Vermeidung
- Abtasttheorem einhalten! (Steht wirklich so drinnen...)
- ggf. Tiefpass-Filter ("Anti-Aliasing-Filter") vorschalten.