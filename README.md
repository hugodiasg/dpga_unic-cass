
# DIGITALLY PROGRAMMABLE GAIN AMPLIFIER - (Universalization of IC Design from CASS](https://ieee-cas.org/universalization-ic-design-cass-unic-cass)

## 1. LIST OF THE INVOLVED TEAM MEMBERS

- Francisco de Assis Brito Filho (Faculty member)
- Hugo Dias Giló (Undergraduate student)
- Edson Alves da Silva (Undergraduate student)
- José Lira de Oliveira Junior (Undergraduate student)
- Hadassa Juliana da Costa Gomes (Undergraduate student)

## 2. A SHORT DESCRIPTION OF THE CIRCUIT

<p align="justify">The proposed circuit is a Digitally Programmable Gain Amplifier (DVGA) which will work to amplify voltage signal with programmable gain options, ranging from 1 V / V to 256 V / V. The main core is an OTA Miller with output buffer configured as an inverter amplifier. The circuit feedback resistances (Digital Potentiometer) is controlled by 8 CMOS switches (Transmission Gates) that are configured according to binary word stored in the shift register which is connected to a Serial Peripheral Interface (SPI) that provides a connection for external control.</p>

## 3. PERFORMANCE SUMMARY TABLE


| Parameter               |  Specification      | Unit                |
| ----------------------- | ------------------- | ------------------- |
| Vdd                     | 1.8                 | V                   |
| Output Swing            | (1.8 -0.2)         | V                   |
| Open-loop Gain          | <=26                | dB                  |
| Programmable gain range | 4.6-250             | V/V                 |
| GBW                     | 6.7                 | MHz                 |
| Cut-off Frequency       | 373                 | kHz                 |
| Phase margin            | >= 57               | °                   |
| Slew Rate               | 0.08                 | V/us                |
| CMRR                    | <=50                | dB                  |
| Area                    | 0.027               | mm²                 |

**Table 1** – DPGA performance.

## 4. A BLOCK DIAGRAM

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/428c018a-ced2-4f6d-b0bb-f24dcfe03fc2)


**Figure 1** – DPGA Block Diagram.

<p>The circuit is composed by an operational amplifier with adjusted gain programmable using CMOS switches. The programmable interface is a serial input as an SPI in order to provide access to external devices to control the gain.</p>

## 5. SCHEMATICS OF THE CRITICAL CIRCUIT CORE

Below are the schematics of the critical circuit core, an Operational Amplifier using the OTA Miller.

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/84d24615-5e92-48f5-9c7e-5db68ef6435b)

**Figure 2** - OpAmp with digitally programmable schematic.

<p align="justify">The negative feedback loop of the Operational Amplifier has resistances controlled by CMOS switches in order to program the overall gain.</p>

## 6. CREATED SCHEMATICS
Below are the schematics created in the XSCHEM software.

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/c2cbca85-40ad-4e4c-ad81-c7d93fd51da9)

**Figure 3** - Digital potentiometer.

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/85b807c8-8e2f-487a-8648-7eb4ed044bd4)

**Figure 4** - Digital potentiometer and OTA.

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/ce1c2fd8-f4e3-4736-a5da-e4f93d0ddd64)

**Figure 5** - Transmission gate with control.

## 7. Layouts

The analog and digital circuit layouts created will be presented below. 

![image](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/e5b330c4-e9aa-421b-97f9-eb47dd0e947f)

**Figure 9** - DPGA layout.

## 8. Simulations
The results of the simulations carried out will be presented below.

![Imagem do WhatsApp de 2023-10-23 à(s) 17 05 50_d5379ab5](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/37a12f4f-842c-4fea-bed5-064466c3fa26)

**Figure 14** - Digpot gain (this value is 1/Rin, should be multiplied to Rf to calculate the real gain).

![spi_slave](https://github.com/hugodiasg/dpga_unic-cass/assets/80465879/12085e0b-aa16-488a-8343-54deb00809e1)

**Figure 22** - SPI simulation.

## 8. PORTS

| Pin Name | Type    | Harness Pin          |
|----------|---------|----------------------|
| inn      | Analog  | io_analog[8] / mprj[22] |
| inp      | Analog  | io_analog[9] / mprj[23] |
| ib       | Analog  | io_analog[10] / mprj[24] |
| out      | Analog  | io_analog[7] / mprj[21] |
| vd_ota   | Power   | vdda2                |
| gnd_ota  | Power   | vssa2                |
| ss       | Digital | io_in[14] / mprj[25] |
| sclk     | Digital | io_in[15] / mprj[26] |
| sdi      | Digital | io_in[16] / mprj[27] |
| reset    | Digital | io_in[17] / mprj[28] |
| vd_spi   | Power   | vccd2                |
| gnd_spi  | Power   | vssd1                |


## 9. APPLICABLE REFERENCES

Main references for OpAmp Design are:

- P. E. Allen, D. R. Holberg. CMOS Analog Circuit Design. 2nd Ed., Oxford, New York, 2002.
- B. Razavi. Design of Analog CMOS Integrated Circuits. McGraw -Hill, New York, 2001.
- P. Jespers, B. Murmann. Systematic Design of Analog CMOS Circuits: Using Pre-Computed Lookup. Cambridge Press. 2017.
