#include "daisy_pod.h"
#include "daisysp.h"

using namespace daisy;
using namespace daisysp;

DaisyPod   pod;
PD         pd1, osc2;
Parameter  knob1Param;

void AudioCallback(float **in, float **out, size_t size)
{
    float pd1Freq;

    pd1Freq = 440;
    pd1Freq = mtof(knob1Param.Process());
    pd1.SetFreq(pd1Freq);

    for(size_t i = 0; i < size; i++)
    { 
        out[0][i] = out[1][i] = pd1.Process();
    }
}

int main(void)
{
    float pd1Amp, sample_rate;
    int   pd1Wave;

    pd1Amp  = 0.5;
    pd1Wave = pd1.WAVE_SIN;

    pod.Init();
    sample_rate = pod.AudioSampleRate();
    
    knob1Param.Init(pod.knob1, 0, 127, Parameter::LINEAR);

    pd1.Init(sample_rate);
    pd1.SetAmp(pd1Amp);
    pd1.SetWaveform(pd1Wave);

    pod.StartAdc();
    pod.StartAudio(AudioCallback);

    while(1) {}
}