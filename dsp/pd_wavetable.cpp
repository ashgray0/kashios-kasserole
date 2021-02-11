#include "dsp.h"
#include "pd_wavetable.h"
#include <cmath>

using namespace daisy;
using namespace daisysp;

//This module creates a basic wavetable oscillator that is used to modulate
//the phase of a sine wave carrier oscillator. When the wavetable is interpolated
//with out "y = x" function for the phase of the unmodulated carrier wave over time,
//we create "Phase Distortion" modulation like in the Casio CZ-101 synthesizer.
  
float PDWavetable::Init(float sample_rate)
{
	//Init parameters
	freq_  = 440.0f;
	amp_   = 1.0f;
	phase_ = 0.0f;

	table_ = table;
	pointer_ = 0;
	inv_sample_rate_ = 1.0f / sample_rate;

	bend_ratio_ = 0.0f;

	SetFreq(freq_);
	SetAmp(amp_);
}

float PDWavetable::Process()
{
	int   index_floor;
	float index_frac;
	float wt_plusfrac;
	float wt_bent;

	//Keeps a null wavetable from crashing the program
	if(table_.size() == 0)
	{
		return 0.f;
	}

	pointer_ += table_.size() * freq_ * inv_sample_rate_;
	while(pointer_ >= table_.size())
	{
		pointer_ -= table_.size();
	}

	//Define fractional index
	index_floor = floorf(pointer_);
	index_frac  = index_floor - pointer_

	//Simple linear interpolation of our wavetable output
	wt_plusfrac = (1.0f - index_frac) * table_[index_floor] + index_frac * table_[index_floor + 1];
	//Linear interpolation between our carrier wave (a sine wave phase shifted to -cos) 
	//and our wavetable. This is the "Phase Distortion" part of the algorithm.
	wt_bent = (1.0f - bend_ratio_)*phase_ + bend_ratio_ * wt_plusfrac;

	out = -1.0f * cos(TWOPI_F * wt_bent);

}

float PDWavetable::SetFreq(float freq)
{
	freq_ = freq;
}

float PDWavetable::SetAmp(float amp)
{
	amp_ = amp;
}

float PDWavetable::SetBendRatio(float bend_ratio)
{
	bend_ratio_ = bend_ratio;
}