mol new TIFBT_RU_SC.xyz type {xyz}

mol modstyle 0 0 CPK 1.000000 0.300000 120.000000 120.000000

mol modcolor 0 0 Name

display resetview

axes location Off

color Display Background white

display projection orthographic

render Tachyon TIFBT_RU_SC '/mnt/data1/users/software/VMD/vmd-1.9.4a38/lib/tachyon/tachyon_LINUXAMD64' -aasamples 12 %s -format TARGA -o %s.tga -res 1000 1000
exit
