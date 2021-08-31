# Analog board replacement, including power supply, for Mac SE or SE/30.

![Unlit](images/analog_board.JPEG)

This project does not solve the problem of video. It's here because some people expressed an interest in having it as is. I'm working on a complimentary project that plugs into J2 of this board and will convert video to a LCD display, allowing the Mac to look like nothing is changed... except that the display is mysteriously flat, and very sharp, and it doesn't get hot any more.

The PSU board mounts a Mean Well PT-65B power supply module that meets most of the Mac's needs. The -5V supply is provided by an additional 7905 linear regulator. The schematic is extremely simple - a rotary encoder routed to header J2, a fan header, and apart from that the PCB is mostly physical support. Connectors are placed so that it should be no trouble plugging the original Mac drive power and logic board cables into this board.

This power supply is not quite as beefy as the original Mac PSU. But it's not 30 years old and you're not powering a 1980s hard drive or a CRT any more. From what I have measured I think it's enough.

The 3D printed parts are designed so that no supports are needed just because I hate removing supports. The spacer plate is required because the sheet steel of the Mac chassis needs to go up between the PSU and the PCB. Making the spacer a separate part simplifies the print. The main piece should be obvious - a fan inserts into it with sides open, allowing the use of a 60mm fan while retaining the original PSU width. It is held in place with the lid.

With this board in place your Mac will run happily but of course will not show anything, that part is up to you at this point. If you do start playing with video out the first thing you _might_ need to do is use a 5V-tolerant buffer/level shifter - most FPGAs would like to see a maximum 3.3V on that video signal.

The fan may not be required in the final version. When it is finished I can close everything up with a measuring device inside to monitor temperatures in various places. If the fan is required I will 3D print a kind of funnel directing the exhaust from the PSU enclosure up and out of the existing case fan hole. If not required I'll just print a blank to go in place of the fan or revise the shroud design to leave the fan out.

I did not find a rotary encoder that was tall enough to just fit. You need to exercise your own ingenuity there, I used a mezzanine PCB and raised the encoder on some pins. The plane that the encoder's pins should lie on is marked on the PCB assuming you use the encoder in the datasheets folder. If you get it is just the right place you can keep the original Mac brightness knob! The encoder can act as a brightness control of sorts varying the light color of the video, or altering the PWM duty cycle of your LCD backlight. 

Unless you are used crimping connectors to make up cables correctly and you can safely wire up power supply modules like this don't do it. This could easily destroy your Mac or kill you with a simple mistake.