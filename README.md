# phase-casserole
"Phase Casserole" - a polyphonic "phasetable" digital synthesizer for Eurorack

The aim of this project is to modernize the "Phase Distortion" (PD) algorithm developed for the Casio CZ-101 for use in a polyphonic digital oscillator Eurorack module built on the Electro-Smith Daisy DSP platform. The three main tasks of this project are:

1. Create a digital oscillator that outputs a normalized single-cycle waveform (SCW) (analogous to the phase angle function in the original PD algorithm) composed with a sine wave (which is actually phase shifted to be a negative cosine function - this is how it's represented in the original Casio patent and makes the PD transformations a bit simpler conceptually). Mathematically, we can describe the result as OUT(t) = -cos(MAP(t)), where OUT(t) is the oscillator output, -cos() is the phase-shifted sine wave (our carrier function), and MAP(t) is the normalized SCW (our operator function). 

2. Create dynamic changes over time in the oscillator output by mapping an envelope generator (EG) input to the value of the SCW. The minimum EG level (say, 0) corresponds to an output of -cos(t), and the maximum EG level (say, 1) corresponds to an output of -cos(MAP(t)). EG levels between 0 and 1 correspond to linear interpolation states of the operator function between those two extrema. This makes our operator function a simple wavetable of two SCWs. Depending on how the project develops, I may flesh this out into a fuller wavetable system (that is, if more complexity here actually sounds good!).

3. Create a better user interface than that in the original Casio CZ-101. This will be accomplished by having all the main parameters (pitch, wavetable state, modulation attenuverting, wavetable selection, etc.) mapped to discrete sliders, knobs, and buttons and having the "under-the-hood" parameters (oscillator routing, ring modulation, quantization, etc.) accessible via a small OLED display and a digital encoder. The OLED will also serve as a real-time oscilloscope for the oscillator, which in my opinion is vital for developing an intuitive understand of what is going on in context of using a wavetable synthesizer.

Once the basic DSP code is fully developed for the Daisy module, the module will be integrated into a Eurorack module with 2 oscillators per voice and 4 voice polyphony, controlled by analog CV/Gate inputs and/or MIDI. This level of polyphony is equivalent to the original CZ-101 and is a good balance between total number of voices and complexity of interfacing the module with analog inputs. I have a basic schematic of the Eurorack module in this repository based on the schematic for Electro-Smith's "Patch" Eurorack breakout module for the Daisy.  

Needless to say, this is a WORK IN PROGRESS and does not represent any sort finished product.

Sources:

Electro-Smith (various libraries, schematics): https://github.com/electro-smith

Original U.S. Patent for Phase Distortion: http://patft.uspto.gov/netacgi/nph-Parser?Sect1=PTO1&Sect2=HITOFF&d=PALL&p=1&u=%2Fnetahtml%2FPTO%2Fsrchnum.htm&r=1&f=G&l=50&s1=4658691.PN.&OS=PN/4658691&RS=PN/4658691
