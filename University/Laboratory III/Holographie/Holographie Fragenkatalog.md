## 1. Funktionsweise eines Lasers?

Ein Laser (Light Amplification by Stimulated Emission of Radiation) basiert auf drei zentralen Prinzipien:

1. **Spontane Emission**: Ein Elektron in einem angeregten Zustand kann spontan in einen niedrigeren Energiezustand übergehen und dabei ein Photon emittieren.
2. **Stimulierte Emission**: Ein Photon kann ein anderes Elektron im angeregten Zustand dazu bringen, in den Grundzustand überzugehen und ein weiteres identisches Photon zu emittieren. Dies ist der Mechanismus der Verstärkung.
3. **Begrenzung durch Resonator**: Durch zwei Spiegel (einen vollständig reflektierenden und einen teiltransparenten) wird das Licht verstärkt und kohärent ausgerichtet.

Ein Laser benötigt ein **aktives Medium**, eine **Pumpquelle** zur Anregung der Elektronen und einen **optischen Resonator** zur Verstärkung und Selektion der Moden.

---

## 2. Transversale- Longitudinale Moden?

### **Transversale Moden (TEM-Moden)**:
Diese beschreiben die Intensitätsverteilung der Lichtwelle senkrecht zur Ausbreitungsrichtung. Die Grundmode TEM$_{00}$ hat eine gaußförmige Intensitätsverteilung ohne Knoten. Höhere Moden wie TEM$_{01}$ oder TEM$_{10}$ haben Intensitätsminima (Knoten).

### **Longitudinale Moden**:
Diese beziehen sich auf verschiedene Wellenlängen, die innerhalb des Resonators verstärkt werden können. Die Frequenzen der longitudinalen Moden sind durch die Bedingung gegeben:

$$
\nu_q = \frac{q c}{2L}
$$

wobei $q$ eine ganze Zahl, $c$ die Lichtgeschwindigkeit und $L$ die Resonatorlänge ist.

---

## 3. Warum muß ein Laser für die Holographie im Monomodebetrieb laufen und was bedeutet das?

Ein Laser im **Monomodebetrieb** bedeutet, dass nur eine einzige longitudinale Mode aktiv ist. Dies ist für die Holographie notwendig, da:

- Die **kohärente Länge** groß sein muss, um Interferenzen über größere Entfernungen stabil zu halten.
- Mehrere Moden unterschiedliche Phasenbeziehungen haben, was zu **Unschärfen** im Hologramm führt.
- Eine hohe **zeitliche Kohärenz** notwendig ist, um eine klare Interferenzstruktur zu erzeugen.

Im Monomodebetrieb wird die Kohärenzlänge nur durch die natürliche Linienbreite des Lasers begrenzt.

---

## 4. Räumliche und zeitliche Kohärenz?

**Räumliche Kohärenz** beschreibt, wie gut die Phasenbeziehung über verschiedene Punkte einer Wellenfront erhalten bleibt. Ein Lichtstrahl mit hoher räumlicher Kohärenz kann gut fokussiert werden und erzeugt scharfe Interferenzmuster.

**Zeitliche Kohärenz** beschreibt, über welche Zeitspanne oder Distanz eine Welle eine konstante Phasenbeziehung aufweist. Sie hängt direkt mit der spektralen Reinheit des Lichts zusammen und wird durch die Kohärenzlänge $l_c$ definiert:

$$
l_c = \frac{c}{\Delta \nu}
$$

wobei $\Delta \nu$ die spektrale Bandbreite ist.

Für die Holographie sind sowohl hohe räumliche als auch zeitliche Kohärenz wichtig, um klare und stabile Interferenzmuster zu erzeugen.

---

## 5. Allgemeines Prinzip der Aufnahme und Wiedergabe eines Laser-Transmissionshologramms?

### **Aufnahme**:
1. Ein **kohärenter Laserstrahl** wird in zwei Strahlen aufgeteilt: den **Referenzstrahl** und den **Objektstrahl**.
2. Der Objektstrahl beleuchtet das Objekt, wodurch eine **Objektwelle** entsteht.
3. Die Objektwelle interferiert mit dem Referenzstrahl auf einer Fotoplatte, was zu einem **Interferenzmuster** führt.
4. Dieses Muster wird durch chemische Entwicklung sichtbar gemacht.

### **Wiedergabe**:
1. Das entwickelte Hologramm wird mit einem **kohärenten Laserstrahl** beleuchtet.
2. Durch **Beugung** entstehen verschiedene Wellen:
   - **0. Ordnung**: Durchgehendes Licht (unbrauchbar).
   - **1. Ordnung**: Rekonstruiertes Bild der ursprünglichen Wellenfront.
3. Das rekonstruierte Bild erscheint dreidimensional, da die ursprünglichen Phaseninformationen erhalten bleiben.

---

## 6. Warum ist ein Hologramm gegenüber Verwacklung so empfindlich?

Ein Hologramm basiert auf der **Interferenz von Wellen**, wodurch kleinste Bewegungen während der Aufnahme große Auswirkungen haben:

1. **Phasenverschiebungen**: Bereits eine Verschiebung um einen Bruchteil der Wellenlänge ($\lambda/2$) kann die Interferenzbedingungen drastisch verändern.
2. **Hohe Kohärenzanforderung**: Die Interferenzmuster setzen eine stabile Phase zwischen Referenz- und Objektwelle voraus.
3. **Mikroskopische Strukturen**: Das Interferenzmuster enthält feine Details mit hohen räumlichen Frequenzen, die durch Erschütterungen verzerrt werden.

Daher müssen während der Aufnahme mechanische Vibrationen vermieden werden, beispielsweise durch eine stabile Aufhängung oder Luftdämpfung.

## 7. Was verursacht Amplitude und Phase der Objektwelle im Schwärzungsbild?

Die Objektwelle, die auf das Hologramm trifft, hat eine bestimmte **Amplitude** und **Phase**. Diese bestimmen die Helligkeit und Struktur des Interferenzmusters, das auf der Fotoplatte gespeichert wird.

- **Amplitude** der Objektwelle: Bestimmt die Intensität des Interferenzmusters. Bereiche mit hoher Amplitude führen zu stärkerer Schwärzung auf dem Film.
- **Phase** der Objektwelle: Beeinflusst die Lage der Interferenzstreifen und damit die gespeicherten Informationen über die Tiefenstruktur des Objekts.

Da die Schwärzung des Films nicht direkt die Phase speichern kann, müssen bei der Holographie **Interferenz- und Beugungsmuster** genutzt werden, um Phaseninformationen durch **räumliche Modulation** zu kodieren.

---

## 8. In welche 3 Teile kann man die Welle unterteilen, die bei der Wiedergabe direkt hinter dem Hologramm entsteht?

Wenn ein Hologramm mit kohärentem Licht beleuchtet wird, entstehen drei charakteristische Wellen:

1. **Die unmodulierte Welle (0. Ordnung)**  
   - Entsteht durch direkte Transmission des Referenzstrahls.
   - Trägt keine Bildinformationen und ist meist störend.
  
2. **Die rekonstruierte Objektwelle (+1. Ordnung)**  
   - Sie erzeugt das virtuelle Bild des ursprünglichen Objekts.
   - Enthält die vollständige Amplituden- und Phaseninformation.

3. **Die konjugierte Welle (-1. Ordnung)**  
   - Sie erzeugt ein reelles, aber verzerrtes Bild des Objekts.
   - Liegt meist an einer anderen Position als das gewünschte Bild.

Die 0. Ordnung wird oft durch Filter oder Winkelanpassung unterdrückt.

---

## 9. Welche Bilder entsprechen der 0., 1., -1. Ordnung der Wiedergabewelle und wo entstehen sie?

- **0. Ordnung**  
  - Entsteht durch direkte Transmission des Referenzstrahls.
  - Ist ein unmoduliertes Lichtmuster ohne Bildinformation.
  - Erscheint direkt hinter dem Hologramm.

- **1. Ordnung (+1. Beugungsordnung)**  
  - Rekonstruiert das ursprüngliche Objektbild (virtuelles Bild).
  - Erscheint in der gleichen Richtung wie das ursprüngliche Objekt.
  
- **-1. Ordnung**  
  - Erzeugt ein konjugiertes Bild des Objekts.
  - Liegt an einer anderen Position, oft symmetrisch zur 1. Ordnung.

Durch geeignete Beleuchtung kann eine bestimmte Ordnung bevorzugt werden.

---

## 10. Was passiert bei der Umkehr der Wiedergabewelle?

Wenn die Wiedergabewelle umgekehrt wird, passiert Folgendes:

- Das **rekonstruierte Bild** erscheint an einer anderen Position oder spiegelt sich.
- Die **Phaseninformation** kann invertiert werden, was zur Umkehr von Tiefeninformationen führt.
- Falls das Hologramm mit Licht gleicher Wellenlänge beleuchtet wird, bleibt das Bild stabil.  
  Wird jedoch eine andere Wellenlänge verwendet, verändert sich die Bildposition oder Schärfe.

Ein Beispiel ist die Beleuchtung mit weißem Licht, bei der chromatische Effekte auftreten können.

---

## 11. Fresnelsche Zonenlinse?

Die **Fresnelsche Zonenlinse** ist eine spezielle Anordnung von konzentrischen Kreisen, die als diffraktive Optik fungiert. Sie basiert auf der Wellennatur des Lichts und funktioniert durch Beugung:

- Sie besteht aus **abwechselnd transparenten und undurchsichtigen Zonen**.
- Die Breite der Zonen wird so gewählt, dass sie konstruktiv interferieren und Licht in einem Brennpunkt bündeln.
- Im Gegensatz zu normalen Linsen kann eine Fresnel-Zonenlinse extrem dünn sein und Licht auf verschiedene Fokuspunkte lenken.

Diese Technik wird auch in der Holographie genutzt, um Wellenfronten gezielt zu beeinflussen.

---

## 12. Was sieht man, wenn man nur ein Bruchstück eines Hologramms betrachtet?

Ein **Hologramm speichert das gesamte Bildinformation in jeder seiner Teilbereiche**. Daher:

- Selbst ein kleines Stück des Hologramms enthält **das gesamte Bild**, allerdings mit **geringerer Auflösung**.
- Feine Details des Bildes gehen verloren, aber die grobe Struktur bleibt erhalten.
- Je kleiner das Bruchstück, desto schlechter die räumliche Auflösung.

Dies ist ein **fundamentaler Unterschied zur klassischen Fotografie**, bei der jeder Bereich des Films nur eine bestimmte Stelle des Bildes enthält.

## 13. Was geschieht, wenn man ein Laser-Transmissionshologramm mit weißem Licht betrachtet?

Ein Transmissionshologramm ist für die Beleuchtung mit kohärentem Licht (z. B. einem Laser) optimiert. Wird es mit weißem Licht betrachtet:

- **Verschwommene Bilder**: Aufgrund der spektralen Breite des weißen Lichts entstehen verschiedene Wellenlängen, die sich unterschiedlich beugen.
- **Chromatische Unschärfe**: Jede Wellenlänge rekonstruiert das Bild an einer leicht anderen Position, was zu einem unscharfen Bild führt.
- **Regenbogenfarben**: Die Überlagerung mehrerer Farbbilder kann einen Regenbogeneffekt erzeugen.

Nur spezielle **Weißlicht-Hologramme** (z. B. Denisyuk-Hologramme) sind für die Betrachtung mit weißem Licht geeignet.

---

## 14. Warum kann man ein Hologramm auch mit weißem Licht rekonstruieren?

Einige Hologrammtypen, insbesondere **Reflexionshologramme**, sind so konstruiert, dass sie weißes Licht effektiv nutzen können:

- **Denisyuk-Hologramme** speichern Interferenzmuster mit dicken Emulsionsschichten, sodass nur bestimmte Wellenlängen konstruktiv interferieren.
- Bei Reflexionshologrammen wird Licht in bestimmten Farbbereichen verstärkt reflektiert, was eine gute Rekonstruktion ermöglicht.
- Die Phaseninformation bleibt für bestimmte Wellenlängen erhalten, sodass zumindest ein monochromes Bild sichtbar wird.

Dünne Transmissionshologramme hingegen funktionieren nur gut mit kohärentem Licht.

---

## 15. Worin liegt der Unterschied von dicken und dünnen Hologrammen?

Der Unterschied liegt in der Art der **Interferenzspeicherung**:

- **Dünne Hologramme** (Amplitude-Hologramme)
  - Interferenzmuster wird nur in der **Ebene der Fotoplatte** gespeichert.
  - Sie funktionieren nach dem Prinzip der **Amplitudenmodulation**.
  - Sind empfindlicher gegenüber Wellenlängenänderungen.

- **Dicke Hologramme** (Volumenhologramme)
  - Interferenzmuster wird im **gesamten Volumen** des Materials gespeichert.
  - Arbeiten nach dem Prinzip der **Phasenmodulation**.
  - Können bestimmte Wellenlängen selektiv rekonstruieren und sind stabiler.

---

## 16. Man skizziere den Versuchsaufbau eines DENISYUK-, GABOR-Hologramms und einer Weißlichtkopie!

- **Gabor-Hologramm**:  
  - Kein getrennter Referenzstrahl; das Objekt wird direkt in den Strahlengang gebracht.
  - Führt zu einem **unscharfen Bild** aufgrund von Autointerferenz.

- **Denisyuk-Hologramm**:  
  - Reflexionshologramm mit einer **einseitigen Beleuchtung des Objekts**.
  - Sehr gut für die Betrachtung mit weißem Licht.

- **Weißlichtkopie**:  
  - Erfordert ein spezielles Kopierverfahren mit einem zweiten Hologramm.
  - Funktioniert wie ein **Reflexionshologramm**, sodass es unter normalem Licht sichtbar bleibt.

---

## 17. In ein Interferenzbild zweier Punktlichtquellen bringe man eine Photoplatte ein; welcher Typ von Hologramm entsteht?

Wenn eine Photoplatte in das Interferenzmuster zweier Punktlichtquellen eingebracht wird, entsteht ein **Gitterhologramm** oder ein **Zone-Plate-Hologramm**:

- Speichert die Interferenzstreifen der beiden Lichtquellen.
- Führt zu einer periodischen Schwärzung des Films.
- Bei Beleuchtung mit Licht kann es als **Fresnel-Zonenplatte** agieren.

Je nach Abstand der Quellen kann ein **Fourier- oder Fresnel-Hologramm** entstehen.

---

## 18. Unterschied zwischen Amplituden- und Phasenhologramm?

- **Amplitudenhologramm**:
  - Kodiert die Bildinformation durch **Schwärzung** oder **Transparenzänderung**.
  - Führt oft zu einer Abschwächung der Helligkeit.
  - Ist anfälliger für Störungen und weniger effizient.

- **Phasenhologramm**:
  - Kodiert die Bildinformation durch eine **Modulation des Brechungsindex**.
  - Führt zu **höherem Kontrast** und besserer Effizienz.
  - Wird oft in **Volumenhologrammen** verwendet.

---

## 19. Zweistufen-Verfahren einer Weißlichtkopie?

Das **Zweistufenverfahren** ist eine Methode zur Herstellung von Weißlichthologrammen:

1. **Erste Aufnahme (Masterhologramm)**:
   - Wird mit kohärentem Licht aufgenommen.
   - Enthält alle Interferenzinformationen.

2. **Zweite Aufnahme (Weißlichtkopie)**:
   - Eine neue Platte wird mit Licht aus dem Masterhologramm belichtet.
   - Durch diesen Schritt entsteht ein Reflexionshologramm, das mit weißem Licht betrachtet werden kann.

---

## 20. Wie wird ein Regenbogenhologramm hergestellt?

Ein **Regenbogenhologramm** ist eine spezielle Art von Weißlichthologramm, das durch einen zusätzlichen Filterprozess entsteht:

1. Zunächst wird ein normales **Transmissionshologramm** aufgenommen.
2. Bei der Kopie wird eine **Schlitzblende** verwendet, um die vertikale Parallaxe zu entfernen.
3. Durch diese Reduktion bleiben nur horizontale Farbinformationen erhalten.
4. Bei Beleuchtung mit weißem Licht zeigt sich ein **farbiger Regenbogeneffekt**.

Diese Methode wurde für **Sicherheitsmerkmale in Banknoten** genutzt.

---

## 21. Was ist Granulation?

Granulation bezieht sich auf die **Feinheit der spektralen oder räumlichen Struktur** in einem Interferenzbild. Ursachen:

- **Kornstruktur des Filmmaterials** beeinflusst die Auflösung.
- **Laserrauschen** kann zu speckle-artigen Mustern führen.
- Besonders wichtig für **Holographie und Interferometrie**, da eine hohe Granulation die Bildqualität beeinflusst.

---

## 22. Wie ist der Beugungswirkungsgrad definiert und wann wird dieser groß in der Holographie?

Der **Beugungswirkungsgrad** gibt an, wie viel der eingestrahlten Lichtenergie in die gewünschte Beugungsordnung gelenkt wird:

$$
\eta = \frac{I_{1}}{I_{\text{gesamt}}}
$$

wobei:
- $I_{1}$ die Intensität der gewünschten Beugungsordnung ist.
- $I_{\text{gesamt}}$ die gesamte einfallende Intensität ist.

Ein hoher Beugungswirkungsgrad wird erreicht durch:
- **Hohe Phasenkontrast-Modulation** (z. B. in Phasenhologrammen).
- **Optimale Belichtungszeit** bei der Fotochemie.
- **Vermeidung von Über- oder Unterbelichtung**.

---

## 23. Warum möchte man im linearen Bereich der Belichtungsschwärzungskurve bleiben (sinus-Gitter)?

Die Schwärzungskurve einer Fotoemulsion ist nicht linear für alle Intensitäten. Bleibt man im **linearen Bereich**:

- Das Interferenzmuster bleibt proportional zur Lichtintensität erhalten.
- Nichtlineare Verzerrungen, die zu Verlusten oder Artefakten führen, werden vermieden.
- Besonders wichtig bei **sinusförmigen Gittern**, da sie für die spätere Rekonstruktion empfindlich sind.

---

## 24. Silberbromidfilm: Belichtung und Entwicklung?

Silberbromidfilme sind die klassischen Aufnahmemedien für Holographie:

- **Belichtung**:
  - Die Silberbromid-Kristalle im Film reagieren auf Licht und bilden latente Bilder.
  - Höhere Lichtintensität führt zu stärkerer chemischer Veränderung.

- **Entwicklung**:
  - Der Film wird in einer Entwicklerlösung behandelt, wodurch belichtete Bereiche schwarz werden.
  - Ein Fixierbad entfernt unbelichtete Silberhalogenide.
  - Für Phasenhologramme kann eine chemische Nachbehandlung den Brechungsindex verändern.

Diese Filme sind besonders empfindlich und bieten hohe Auflösung für Interferenzmuster.