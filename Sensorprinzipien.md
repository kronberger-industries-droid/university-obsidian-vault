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
Zwei unterschiedliche Materialien $A,\;B$sind an den Kontaktstellen $I,\;II$ verbunden, zwischen diesen Kontaktstellen entstehen temperaturabhängige Kontaktspannungen $U_1,\;U_2$.
![[esb_thermoelement.svg|center|500]]
Ursache: **Seebeck-Effekt**
$$
	U_1 = k_{AB} T_1
	\quad \text{und} \quad
	U_2 = k_{BA} T_2
$$
Für die Materialkonstanten gilt:
$$
	k_{AB} = -k_{BA}
$$
Daraus Folgt:
$$
	U = U_1 + U_2 = k_{AB}(T_1 - T_2)
$$
### Einsatzgebiete
Messung **sehr hoher** bzw. **sehr tiefer** Temperaturen.
Zumeist in folgender Ausführung, wobei 2-Kontaktstellen $I,\;III$ auf gleicher Temperatur $T_0$ gehalten werden.
$$
	T_1=T_3\equiv T_0
$$
Wobei eine Kontaktstelle $II$ zur Messung der Temperatur verwendet wird.
![[esb_3-material-thermoelement.svg]]
Daraus folgt:
$$
	U = k_{AB}(T_2 - T_0)
$$
### Problematik
- **hochomige** Messung von **sehr kleinen** Spannungen.
- eingeschränkte Linearität
- Vergleichstemperatur $T_0$ muss bekannt sein.
## Halbleiter-Temperatursensor
**Durchlassstrom** $I_D$ einer Diode ist **temperaturabhängig**:
$$
	I_D = I_S \left[\exp \left(e_0\frac{U_D}{kT}\right) - 1 \right] \approx I_S \cdot \exp \left(e_0 \frac{U_D}{kT}\right)
$$
Spannung $U_D$ in Durchlassrichtung:
$$
	U_D = \frac{kT}{e_0}\ln\frac{I_D}{I_S}
$$
ist proportional zu $T$, jedoch **Sperrstrom** $I_S = I_S(T)$
Dieses Problem kann durch das Betrachten **unterschiedlichen Strömen** $I_1,\;I_2$ und das Bilden der Differenz ihren zugehörigen Spannungen $U_1,\;U_2$, wodurch ein Ausdruck proportional zu $T$ erreicht wird:
$$
	U_2 - U_1 = \frac{kT}{e_0}\ln\frac{I_2}{I_S}- \frac{kT}{e_0}\ln\frac{I_1}{I_S} = T\frac{k}{e_0}\ln\frac{I_2}{I_1}
$$
### Einsatzgebiete
- Diode als Basis-Emitter-Strecke eines Transistors ausgeführt
- Integrierter Temperatursensor besteht aus 2 identischen, thermisch gekoppelten, Transistoren, welche mit **unterschiedlichen Emitterströmen** betrieben werden.
### Eckdaten
- Empfindlichkeit: $10\;\frac{mV}{K}$
- Messbereich: $-50\dots+150^\circ C$
## Fotodiode
In **Sperr-Richtung** betriebene Diode:
$$
	\text{Lichtzufuhr (Energiezufuhr)} \rightarrow \text{Anhebung von Elektronen aus dem Valenz- ins Leitungsband} \rightarrow \text{Zunahme des Sperrstroms}
$$
### Betriebsarten
#### Leerlauf-Betrieb
- **Messgröße:** Leerlauf-Ausgangsspannung $U_Q$ (Photospannung)
**Eigenschaften:**
- Kein externer Stromfluss
- Spannung entsteht durch die Trennung der Elektron-Loch-Paare
- **Logarithmische Abhängigkeit** der Spannung von der Lichtintensität
**Vorteile:**
- Keine externe Versorgung nötig
- Geeignet für Spannungssensoren (z. B. Solarzellen)
**Nachteile:**
- Höhere interne Widerstände können Signalverzerrungen verursachen
- Langsamere Reaktion im Vergleich zum Kurzschlussbetrieb
#### Kurzschluss-Betrieb
**Messgröße:** Kurzschluss-Ausgangsstrom $I_K$
**Eigenschaften:**
- Stromfluss bei sehr geringem Widerstand (niederohmiger Abschluss)
- **Lineare Abhängigkeit** des Stroms von der Lichtintensität
**Vorteile:**
- Sehr schnelle Reaktion auf Lichtänderungen
- Hohe Präzision, da der Dunkelstrom vernachlässigbar ist
**Nachteile:**
- Externer Verstärker oft notwendig
- Höhere Leistungsaufnahme als im Leerlaufbetrieb
#### Betrieb mit externer Vorspannung
Eine externe Spannung (in Sperrrichtung) kann angelegt werden, um die Sperrschichtkapazität zu reduzieren.
**Vorteile:**
- **Geringere Sperrschichtkapazität** → kürzere Anstiegszeit → höhere Grenzfrequenz
**Nachteile:**
- **Erhöhter Dunkelstrom**, was das Signal-Rausch-Verhältnis verschlechtern kann
## Piezoelektrischer Effekt
**Piezoelektrische Stoffe**:
positive und negative Ladungen sind **unsymmetrisch** verteilt und führt zu elektrischer **Polarisation**.
$$
	\text{mechanische Verformung}\rightarrow\text{Änderung der Polarisation}\rightarrow\text{Oberflächen-Ladungen}\rightarrow\text{elektrische Spannung}
$$
![[esb_piezoelektrische-effekte.png]]
**Längseffekt**:
Ladungen enstehen an den belasteten Flächen

**Quereffekt**:
Ladungen entstehen quer zu den belasteten Flächen

**Schereffekt**:
Polarisation durch Schubspannungen
### Klassifizierung piezoelektrischer Werkstoffe
**Einkristalle**:
Quarz $SiO_2$, Lithiumtantalat $LiTaO_3$, $\dots$
**polikristalline keramische Stoffe**:
Bariumtitanat $BaTiO_3$, Bleititanat $PbTiO_3$, Blei-Zirkonat-Titanat ($BZT$) $Pb(Zr,\;Ti)O_3$, $\dots$
**organische Polymere**:
Polyvinylidendifluorid ($PVDF$)