## 1. Radioactive Decay & Gamma Interactions with Matter

When a nucleus in an excited state decays, it can emit a **gamma ray**—a high-energy photon that carries excess energy without altering the nucleus' charge or mass.

### Gamma Interaction Mechanisms

- **Photoelectric Effect**  
  - **Process:** A gamma photon is completely absorbed by an atom, ejecting a bound electron with kinetic energy equal to the photon energy minus the electron’s binding energy.  
  - **Result:** The entire photon energy is deposited, producing a **full-energy (photo) peak** in the spectrum.  
  - **Notes:** This effect is most probable for lower-energy gammas and in materials with high atomic numbers (Z).

- **Compton Scattering**  
  - **Process:** A gamma photon scatters off a loosely bound or free electron, transferring part of its energy to the electron while continuing with reduced energy.  
  - **Result:** This interaction produces a continuous energy distribution in the spectrum, culminating in a sharp cutoff called the **Compton edge** (the maximum energy transferred when scattering occurs at 180°).  
  - **Notes:** Compton scattering is predominant at intermediate gamma energies.

- **Pair Production**  
  - **Process:** For gamma energies above **1.022 MeV** (twice the electron rest mass energy), the photon may convert into an electron–positron pair in the vicinity of a nucleus.  
  - **Result:** The electron and positron lose energy in the material; upon positron annihilation, two 511 keV gamma photons are emitted.  
  - **Notes:** If one or both 511 keV photons escape detection, **escape peaks** appear in the spectrum.

### Attenuation of Gamma Rays

- **Absorption Coefficient (μ):**  
  Gamma ray intensity decreases exponentially with material thickness according to the Beer–Lambert law:  
  $$
  I(x) = I_0 \, e^{-\mu x}
  $$
  A higher $ \mu $ indicates that the material is more effective at attenuating gamma rays.

---

## 2. Detection of Gamma Radiation: Scintillation Detectors

The lab employs **scintillation detectors** using a sodium iodide crystal doped with thallium [NaI(Tl)] coupled to a **photomultiplier tube (PMT)**. This combination transforms gamma energy into a measurable electronic signal.

### Components

- **NaI(Tl) Scintillator**  
  - **Function:** When a gamma photon interacts with the crystal, it excites the atoms, producing a flash of light (scintillation).  
  - **Characteristics:**  
    - Doping with thallium creates luminescence centers that emit light in the visible/UV range (around 415 nm).  
    - Approximately 11% of the gamma’s energy is converted into scintillation light.  
    - The intensity of the light pulse is directly proportional to the energy deposited.

- **Photomultiplier Tube (PMT)**  
  - **Function:** The PMT detects the faint light from the scintillator and converts it into an electrical pulse.  
  - **Mechanism:**  
    - A **photocathode** emits electrons when struck by light.  
    - Electrons are multiplied through a series of **dynodes**, achieving an amplification of up to $10^6$.  
    - The resulting pulse height is proportional to the gamma energy, allowing energy determination through calibration.

*Together, these components form a gamma spectrometer where calibration ensures that pulse heights (or channel numbers) accurately correspond to gamma energies.*

---

## 3. Structure of Gamma Spectra

A gamma spectrum is a plot of count rate versus pulse height (proportional to gamma energy). Key features include:

- **Full-Energy Peak (Photopeak):**  
  - **Description:** A distinct peak where the gamma's entire energy is deposited in the detector (typically via the photoelectric effect).  
  - **Example:** A 662 keV gamma from Cs-137 yields a 662 keV photopeak.

- **Compton Continuum and Edge:**  
  - **Description:** The continuum arises from Compton scattering events where only part of the gamma energy is deposited.  
  - **Compton Edge:** Marks the maximum energy transfer from a gamma photon scattered at 180°.
  - **Equation:**  
    $$
    E_{\text{edge}} = E_\gamma \, \frac{2E_\gamma}{m_e c^2 + 2E_\gamma}
    $$
    
- **Backscatter Peak:**  
  - **Description:** Occurs when gamma rays scatter off surrounding materials and re-enter the detector, usually appearing at energies around 200 keV.  
  - **Note:** This peak is generally broad and less intense.

- **Escape Peaks (Single & Double Escape):**  
  - **Description:** In events of pair production, if one or both 511 keV annihilation photons escape the detector, peaks appear at $E_\gamma - 511\,\text{keV}$ (single escape) or $E_\gamma - 1022\,\text{keV}$ (double escape).

- **Energy Resolution:**  
  - **Definition:** The ability of the detector to distinguish between two close gamma energies.  
  - **Quantification:** Measured as the Full Width at Half Maximum (FWHM) of a peak, typically expressed as a percentage of the peak energy (e.g., ~7% at 662 keV for NaI(Tl) detectors).

- **Statistical Nature of Counting:**  
  - **Concept:** Gamma detection is governed by Poisson statistics, meaning the standard deviation of the count $N$ is approximately $\sqrt{N}$.  
  - **Implication:** This underpins the uncertainty in measurements, where more counts lead to better statistical accuracy.

---

## 4. Dosimetry and Radiation Units

Understanding radiation units is essential for both experimental analysis and safety considerations.

- **Activity:**  
  - **Units:** Becquerel (Bq) and Curie (Ci).  
  - **Definition:** Activity $A$ is the rate of radioactive decay (disintegrations per second).  
  - **Conversion:** $1~\text{Ci} = 3.7 \times 10^{10}$ disintegrations per second.

- **Exposure:**  
  - **Unit:** Roentgen (R).  
  - **Definition:** A measure of the ionization produced in air by gamma or X-rays.  
  - **Note:** Exposure is an older concept and is less commonly used in modern dosimetry.

- **Absorbed Dose:**  
  - **Units:** Gray (Gy) and rad.  
  - **Definition:** The energy deposited per unit mass, where $1~\text{Gy} = 1\,\text{J/kg}$ and $1~\text{rad} = 0.01\,\text{Gy}$.

- **Dose Equivalent / Effective Dose:**  
  - **Units:** Sievert (Sv) and rem.  
  - **Definition:** Adjusts the absorbed dose to account for the biological effect of radiation.  
  - **Conversion:** $1~\text{Sv} = 100~\text{rem}$. For gamma rays (with a quality factor of 1), 1 Gy corresponds to 1 Sv.

---
