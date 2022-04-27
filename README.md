# MIT music generation on Windows

![banner](https://user-images.githubusercontent.com/65049620/165581596-6c9c0d86-6973-4f0b-a2dc-3705be51c253.png)

Repo adaptating the "Software Lab 1" of MIT course "MIT Deep Learning 6.S191"
to run on windows. 
I also used the first bit of the [Generate music with an RNN](https://www.tensorflow.org/tutorials/audio/music_generation) tutorial from TensorFlow

## Reason
You can run Lab 1 fine on Colab, and if you have a Unix machine you can
probably make it run in you computer without much trouble, but for it to run
on Windows you have to make more modifications.

## Steps to get it working
Inside you'll find "Music_Generation_MIT_on_Windows.ipynb", to run this you have to

1. Have a Tensorflow installation on your regular python (not a conda python)

2. Install FluidSynth of your computer following the tutorial at
(READ WHAT IT SAYS)
"https://ksvi.mff.cuni.cz/~dingle/2019/prog_1/python_music.html"

3. Copy "FluidR3_GM.sf2" (a file you should've gotten from step 2) to the notebook folder.

4. Install pyFluidSynth from
"https://github.com/nwhitehead/pyfluidsynth"

5. Install pretty_midi from
"https://github.com/craffel/pretty-midi"

6. Download abc2midi exes from
"https://ifdo.ca/~seymour/runabc/abcmidi_win32.zip"
	- If you want more info about abcMIDI go to
	- "https://ifdo.ca/~seymour/runabc/top.html"

7. Now you should be able to run the notebook 

The main difference from the original project is the "abc2midiWin.bat" file, which originally was a bash file using abcMIDI to transform an abc file to midi and then to wav. Here I made the new file to do something similar but in batch, and we just go from an abc file to midi and then in the notebook we make audio form that midi file, and you can play it on your notebook :).

## Some Music :)

For some generated songs that I liked you can check the "worthy_songs" folder


## License

The code on this repository is based on the code from [MIT 6.S191 Introduction to Deep Learning](http://introtodeeplearning.com/). All Rights Reserved.

Licensed under the MIT License.

> © MIT 6.S191: Introduction to Deep Learning
> 
> [http://introtodeeplearning.com](http://introtodeeplearning.com/)
> 
> Written with  [StackEdit](https://stackedit.io/).
