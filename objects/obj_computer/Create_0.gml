/// @description Play Computer sound at location
//audio_play_sound_at(snd_computer,x,y,0,50,50,1,true,5);
compEmit = audio_emitter_create();
audio_emitter_position(compEmit,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(compEmit, 80, 80, 2);
audio_play_sound_on(compEmit, snd_computer, true, 3);