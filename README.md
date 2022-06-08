# win32.mak
win32.mak

libjpeg compile:

official : http://www.ijg.org/


1. donwload the latest 'libjpeg' version
2. open your "VS 2017的开发人员命令提示符"
3. change dir to decompression dir of libjpeg
4. copy the 'win32.mak' to dir
5. copy 'jconfig.vc' to 'jconfig.h'
6. run 'nmake -f makefile.vc' into 'VS 2017的开发人员命令提示符'

done ~ see result at the dir

  if you need to package it again by visual studio, copy the libjpeg library to your new dll project,
write your function's interface and define for create *.lib and *.dll. next,contains them all to your new personal 
progect, as '3rdParty',add the 'include' and 'lib' path to your progect,then call it.
