# RC2014 code

This is my collection of simple basic programs for the RC2014. Folders have programs that use specific boards like Digital IO and others. Please check instructions on how to use in the comments or specific README files.

I am the author of some of them and others I just got from other websites and improved (or not). 

If you have a RC2014 go ahead and test some of them, use as the base of your own programs and let me know so I can update the repository.

## BASIC

### NO BOARDS REQUIRED
- [MANDLEBROT.BAS](https://github.com/cristianoag/rc2014/blob/main/Basic/MANDLEBROT.BAS "MANDLEBROT.BAS")
Mathematically, the Mandelbrot is defined as the set of points c of the complex plane for which the function f ( z) = z 2 + c does not diverge to infinity when iterated from z = 0. This basic program is the mandelbrot fractal generator for the RC2014. Cool one.
- [CALENDAR.BAS](https://github.com/cristianoag/rc2014/blob/main/Basic/CALENDAR.BAS "CALENDAR.BAS")
Simple basic program to print the calendar for any year. 
### PROGRAMS FOR THE DIGITAL IO BOARD

- [SIMON_IO.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/SIMON_IO.BAS "SIMON_IO.BAS")
This is my implementation of the SIMON (aka GENIUS) for the RC2014 with the Digital IO board. RC2014  defines a sequence and light up the leds according to the round. First round one led, second round two leds, etc You need to push the same buttons, replicating the sequence. A lot more challenging when you have 8 lights instead of just four.
- [BUTTON_LIGHT_IO.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/BUTTON_LIGHT_IO.BAS "BUTTON_LIGHT_IO.BAS")
This is the simplest basic program for the RC2014 Digital IO board. It just light the led correspondent to the button you push. Copied from the RC2014 Digital IO page [here](https://rc2014.co.uk/modules/digital-io/ "here").
- [CONVERTTOBINARY_IO.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/CONVERTTOBINARY_IO.BAS "CONVERTTOBINARY_IO.BAS")
This is a basic program to get the number typed and convert to binary, then it lights the leds of the Digital IO board appropriately. Very simple program showing how to manipulate the leds of the Digital IO board for the RC2014.
- [LARSONSCANNER.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/LARSONSCANNER.BAS "LARSONSCANNER.BAS")
According to Wikipedia, the Larson Scanner is named after Glen A. Larson, the man responsible for producing both the original Battlestar Galactica and Knight Rider television shows. The program lits the leds of the Digital IO board and allows you to use the buttons to change the speed.
- [RANDOMNUMBERS_IO.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/RANDOMNUMBERS_IO.BAS "RANDOMNUMBERS_IO")
This is a small random dice program for the RC2014 Digital IO board. Just go ahead and push any button on the board and a new random number will be generated and have its binary representation displayed using the board leds.
- [STROBOSCOPICRANDOMNUMBERS_IO.BAS](https://github.com/cristianoag/rc2014/blob/main/Digital%20IO/STROBOSCOPICRANDOMNUMBERS_IO.BAS "STROBOSCOPICRANDOMNUMBERS_IO.BAS")
This one is a variation of the RANDOMNUMBERS_IO program that generates a series of random numbers and display using the Digital IO board leds. It creates a kind of "stroboscopic" effect on the board for your delight. :)


## Z80 ASSEMBLER