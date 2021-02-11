#pragma once
#ifndef DSY_PDWAVETABLE_H
#define DSY_PDWAVETABLE_H
#include <stdint.h>
#include <vector.h>
#include "dsp.h"
#ifdef __cplusplus

namespace daisysp
{

class PDWavetable
{
	public:
		PDWavetable() {}
		~PDWavetable() {}

	void  Init(float sample_rate);

	float Process();

	void  SetFreq(float freq);

	void  SetAmp(float amp);

	void  SetBendRatio(float bend_ratio);

	private:
		float sample_rate_;
		float freq_;
		float amp_;
		float phase_;

		float inv_sample_rate_;
		float pointer_;
		float bend_ratio_;
}; 
}

#endif
#endif