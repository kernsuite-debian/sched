!*  Schedule for VLBA_NL   *!
!*  Experiment VIPS11   *!
!* Schedule Version:       2.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Greg Taylor *!
!* Address:  University of New Mexico *!
!*           Department of Physics and Astronomy *!
!*           800 Yale Blvd NE *!
!*           Albuquerque NM 87131 *!
!* Phone:    505-277-5238 *!
!* EMAIL:    gbtaylor@unm.edu *!
!* Fax:      505-277-1520 *!
!* Phone during observation: 505-838-7411 *!
!* Observing mode: continuum *!
!* Notes:    Fringe finder and pol. EVPA cal #1: 3C279 *!
!*           Pol. EVPA cal #2: J0854+2006 *!
!*           Pol. EVPA cal #3: J1310+3220 *!
!*           Pol. D-term cal: OQ208 *!
!*  Start at 00h29m01s     Thu, 2006 Feb 16  Day of year   47   *!
program=VIPS11  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 00h29m01s to 00h31m00s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,-5.9),( 2, 3.9),( 3,15.6)
logging=STANDARD
nchan= 4
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,U),(2,U),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,775.75),( 2,775.75),( 3,808.25),( 4,808.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
samplerate=16M
disk=off
  date = 2006Feb16
stop=00h29m01s   !NEXT!        
qual=  0
disk=off
stop=00h31m00s   !NEXT!

!* --- Scan from 00h32m26s to 00h33m14s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=00h32m26s   !NEXT!        
qual=  0
disk=off
stop=00h33m14s   !NEXT!

!* --- Scan from 00h33m26s to 00h34m14s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=00h33m26s   !NEXT!        
qual=  0
disk=off
stop=00h34m14s   !NEXT!

!* --- Scan from 00h34m28s to 00h35m16s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=00h34m28s   !NEXT!        
qual=  0
disk=off
stop=00h35m16s   !NEXT!

!* --- Scan from 00h35m27s to 00h36m15s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=00h35m27s   !NEXT!        
qual=  0
disk=off
stop=00h36m15s   !NEXT!

!* --- Scan from 00h36m26s to 00h37m13s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=00h36m26s   !NEXT!        
qual=  0
disk=off
stop=00h37m13s   !NEXT!

!* --- Scan from 00h37m27s to 00h38m15s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=00h37m27s   !NEXT!        
qual=  0
disk=off
stop=00h38m15s   !NEXT!

!* --- Scan from 00h38m24s to 00h39m12s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=00h38m24s   !NEXT!        
qual=  0
disk=off
stop=00h39m12s   !NEXT!

!* --- Scan from 00h39m19s to 00h40m07s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=00h39m19s   !NEXT!        
qual=  0
disk=off
stop=00h40m07s   !NEXT!

!* --- Scan from 00h40m20s to 00h41m08s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=00h40m20s   !NEXT!        
qual=  0
disk=off
stop=00h41m08s   !NEXT!

!* --- Scan from 00h41m21s to 00h42m09s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=00h41m21s   !NEXT!        
qual=  0
disk=off
stop=00h42m09s   !NEXT!

!* --- Scan from 00h42m19s to 00h43m07s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=00h42m19s   !NEXT!        
qual=  0
disk=off
stop=00h43m07s   !NEXT!

!* --- Scan from 00h43m20s to 00h44m08s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=00h43m20s   !NEXT!        
qual=  0
disk=off
stop=00h44m08s   !NEXT!

!* --- Scan from 00h44m18s to 00h45m06s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=00h44m18s   !NEXT!        
qual=  0
disk=off
stop=00h45m06s   !NEXT!

!* --- Scan from 00h45m16s to 00h46m04s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=00h45m16s   !NEXT!        
qual=  0
disk=off
stop=00h46m04s   !NEXT!

!* --- Scan from 00h46m15s to 00h47m03s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=00h46m15s   !NEXT!        
qual=  0
disk=off
stop=00h47m03s   !NEXT!

!* --- Scan from 00h47m13s to 00h48m01s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=00h47m13s   !NEXT!        
qual=  0
disk=off
stop=00h48m01s   !NEXT!

!* --- Scan from 00h48m09s to 00h48m57s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=00h48m09s   !NEXT!        
qual=  0
disk=off
stop=00h48m57s   !NEXT!

!* --- Scan from 00h49m13s to 00h50m01s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=00h49m13s   !NEXT!        
qual=  0
disk=off
stop=00h50m01s   !NEXT!

!* --- Scan from 00h50m13s to 00h51m01s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=00h50m13s   !NEXT!        
qual=  0
disk=off
stop=00h51m01s   !NEXT!

!* --- Scan from 00h51m11s to 00h51m59s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=00h51m11s   !NEXT!        
qual=  0
disk=off
stop=00h51m59s   !NEXT!

!* --- Scan from 00h52m11s to 00h52m59s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=00h52m11s   !NEXT!        
qual=  0
disk=off
stop=00h52m59s   !NEXT!

!* --- Scan from 00h53m10s to 00h53m57s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=00h53m10s   !NEXT!        
qual=  0
disk=off
stop=00h53m57s   !NEXT!

!* --- Scan from 00h54m08s to 00h54m56s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=00h54m08s   !NEXT!        
qual=  0
disk=off
stop=00h54m56s   !NEXT!

!* --- Scan from 00h55m06s to 00h55m54s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=00h55m06s   !NEXT!        
qual=  0
disk=off
stop=00h55m54s   !NEXT!

!* --- Scan from 00h56m04s to 00h56m52s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=00h56m04s   !NEXT!        
qual=  0
disk=off
stop=00h56m52s   !NEXT!

!* --- Scan from 00h57m04s to 00h57m52s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=00h57m04s   !NEXT!        
qual=  0
disk=off
stop=00h57m52s   !NEXT!

!* --- Scan from 00h58m03s to 00h58m51s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=00h58m03s   !NEXT!        
qual=  0
disk=off
stop=00h58m51s   !NEXT!

!* --- Scan from 00h59m02s to 00h59m49s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=00h59m02s   !NEXT!        
qual=  0
disk=off
stop=00h59m49s   !NEXT!

!* --- Scan from 01h00m04s to 01h00m51s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=01h00m04s   !NEXT!        
qual=  0
disk=off
stop=01h00m51s   !NEXT!

!* --- Scan from 01h01m06s to 01h01m54s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=01h01m06s   !NEXT!        
qual=  0
disk=off
stop=01h01m54s   !NEXT!

!* --- Scan from 01h02m04s to 01h02m52s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=01h02m04s   !NEXT!        
qual=  0
disk=off
stop=01h02m52s   !NEXT!

!* --- Scan from 01h03m08s to 01h03m56s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=01h03m08s   !NEXT!        
qual=  0
disk=off
stop=01h03m56s   !NEXT!

!* --- Scan from 01h04m16s to 01h05m04s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=01h04m16s   !NEXT!        
qual=  0
disk=off
stop=01h05m04s   !NEXT!

!* --- Scan from 01h05m14s to 01h06m02s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=01h05m14s   !NEXT!        
qual=  0
disk=off
stop=01h06m02s   !NEXT!

!* --- Scan from 01h06m09s to 01h06m57s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=01h06m09s   !NEXT!        
qual=  0
disk=off
stop=01h06m57s   !NEXT!

!* --- Scan from 01h07m21s to 01h08m09s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=01h07m21s   !NEXT!        
qual=  0
disk=off
stop=01h08m09s   !NEXT!

!* --- Scan from 01h08m17s to 01h09m05s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=01h08m17s   !NEXT!        
qual=  0
disk=off
stop=01h09m05s   !NEXT!

!* --- Scan from 01h09m14s to 01h10m02s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=01h09m14s   !NEXT!        
qual=  0
disk=off
stop=01h10m02s   !NEXT!

!* --- Scan from 01h10m19s to 01h11m07s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=01h10m19s   !NEXT!        
qual=  0
disk=off
stop=01h11m07s   !NEXT!

!* --- Scan from 01h11m14s to 01h12m02s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=01h11m14s   !NEXT!        
qual=  0
disk=off
stop=01h12m02s   !NEXT!

!* --- Scan from 01h12m21s to 01h13m09s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=01h12m21s   !NEXT!        
qual=  0
disk=off
stop=01h13m09s   !NEXT!

!* --- Scan from 01h13m58s to 01h14m46s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=01h13m58s   !NEXT!        
qual=  0
disk=off
stop=01h14m46s   !NEXT!

!* --- Scan from 01h14m56s to 01h15m43s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=01h14m56s   !NEXT!        
qual=  0
disk=off
stop=01h15m43s   !NEXT!

!* --- Scan from 01h15m54s to 01h16m41s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=01h15m54s   !NEXT!        
qual=  0
disk=off
stop=01h16m41s   !NEXT!

!* --- Scan from 01h16m51s to 01h17m39s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=01h16m51s   !NEXT!        
qual=  0
disk=off
stop=01h17m39s   !NEXT!

!* --- Scan from 01h17m52s to 01h18m40s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=01h17m52s   !NEXT!        
qual=  0
disk=off
stop=01h18m40s   !NEXT!

!* --- Scan from 01h18m55s to 01h19m43s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=01h18m55s   !NEXT!        
qual=  0
disk=off
stop=01h19m43s   !NEXT!

!* --- Scan from 01h19m53s to 01h20m41s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=01h19m53s   !NEXT!        
qual=  0
disk=off
stop=01h20m41s   !NEXT!

!* --- Scan from 01h20m51s to 01h21m39s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=01h20m51s   !NEXT!        
qual=  0
disk=off
stop=01h21m39s   !NEXT!

!* --- Scan from 01h21m51s to 01h22m39s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=01h21m51s   !NEXT!        
qual=  0
disk=off
stop=01h22m39s   !NEXT!

!* --- Scan from 01h22m50s to 01h23m38s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=01h22m50s   !NEXT!        
qual=  0
disk=off
stop=01h23m38s   !NEXT!

!* --- Scan from 01h23m49s to 01h24m37s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=01h23m49s   !NEXT!        
qual=  0
disk=off
stop=01h24m37s   !NEXT!

!* --- Scan from 01h24m52s to 01h25m40s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=01h24m52s   !NEXT!        
qual=  0
disk=off
stop=01h25m40s   !NEXT!

!* --- Scan from 01h25m50s to 01h26m38s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=01h25m50s   !NEXT!        
qual=  0
disk=off
stop=01h26m38s   !NEXT!

!* --- Scan from 01h26m50s to 01h27m38s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=01h26m50s   !NEXT!        
qual=  0
disk=off
stop=01h27m38s   !NEXT!

!* --- Scan from 01h27m49s to 01h28m36s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=01h27m49s   !NEXT!        
qual=  0
disk=off
stop=01h28m36s   !NEXT!

!* --- Scan from 01h28m47s to 01h29m35s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=01h28m47s   !NEXT!        
qual=  0
disk=off
stop=01h29m35s   !NEXT!

!* --- Scan from 01h29m45s to 01h30m33s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=01h29m45s   !NEXT!        
qual=  0
disk=off
stop=01h30m33s   !NEXT!

!* --- Scan from 01h30m44s to 01h31m32s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=01h30m44s   !NEXT!        
qual=  0
disk=off
stop=01h31m32s   !NEXT!

!* --- Scan from 01h31m44s to 01h32m32s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=01h31m44s   !NEXT!        
qual=  0
disk=off
stop=01h32m32s   !NEXT!

!* --- Scan from 01h32m45s to 01h33m32s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=01h32m45s   !NEXT!        
qual=  0
disk=off
stop=01h33m32s   !NEXT!

!* --- Scan from 01h33m46s to 01h34m34s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=01h33m46s   !NEXT!        
qual=  0
disk=off
stop=01h34m34s   !NEXT!

!* --- Scan from 01h34m48s to 01h35m36s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=01h34m48s   !NEXT!        
qual=  0
disk=off
stop=01h35m36s   !NEXT!

!* --- Scan from 01h35m52s to 01h36m40s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=01h35m52s   !NEXT!        
qual=  0
disk=off
stop=01h36m40s   !NEXT!

!* --- Scan from 01h36m50s to 01h37m38s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=01h36m50s   !NEXT!        
qual=  0
disk=off
stop=01h37m38s   !NEXT!

!* --- Scan from 01h39m11s to 01h41m11s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=01h39m11s   !NEXT!        
qual=  0
disk=off
stop=01h41m11s   !NEXT!

!* --- Scan from 01h43m00s to 01h43m48s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=01h43m00s   !NEXT!        
qual=  0
disk=off
stop=01h43m48s   !NEXT!

!* --- Scan from 01h44m01s to 01h44m49s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=01h44m01s   !NEXT!        
qual=  0
disk=off
stop=01h44m49s   !NEXT!

!* --- Scan from 01h45m02s to 01h45m50s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=01h45m02s   !NEXT!        
qual=  0
disk=off
stop=01h45m50s   !NEXT!

!* --- Scan from 01h45m58s to 01h46m46s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=01h45m58s   !NEXT!        
qual=  0
disk=off
stop=01h46m46s   !NEXT!

!* --- Scan from 01h47m05s to 01h47m53s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=01h47m05s   !NEXT!        
qual=  0
disk=off
stop=01h47m53s   !NEXT!

!* --- Scan from 01h48m03s to 01h48m51s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=01h48m03s   !NEXT!        
qual=  0
disk=off
stop=01h48m51s   !NEXT!

!* --- Scan from 01h49m06s to 01h49m54s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=01h49m06s   !NEXT!        
qual=  0
disk=off
stop=01h49m54s   !NEXT!

!* --- Scan from 01h50m05s to 01h50m53s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=01h50m05s   !NEXT!        
qual=  0
disk=off
stop=01h50m53s   !NEXT!

!* --- Scan from 01h51m03s to 01h51m51s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=01h51m03s   !NEXT!        
qual=  0
disk=off
stop=01h51m51s   !NEXT!

!* --- Scan from 01h52m00s to 01h52m48s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=01h52m00s   !NEXT!        
qual=  0
disk=off
stop=01h52m48s   !NEXT!

!* --- Scan from 01h52m58s to 01h53m46s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=01h52m58s   !NEXT!        
qual=  0
disk=off
stop=01h53m46s   !NEXT!

!* --- Scan from 01h53m59s to 01h54m47s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=01h53m59s   !NEXT!        
qual=  0
disk=off
stop=01h54m47s   !NEXT!

!* --- Scan from 01h55m06s to 01h55m54s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=01h55m06s   !NEXT!        
qual=  0
disk=off
stop=01h55m54s   !NEXT!

!* --- Scan from 01h56m03s to 01h56m51s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=01h56m03s   !NEXT!        
qual=  0
disk=off
stop=01h56m51s   !NEXT!

!* --- Scan from 01h56m59s to 01h57m47s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=01h56m59s   !NEXT!        
qual=  0
disk=off
stop=01h57m47s   !NEXT!

!* --- Scan from 01h58m00s to 01h58m48s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=01h58m00s   !NEXT!        
qual=  0
disk=off
stop=01h58m48s   !NEXT!

!* --- Scan from 01h59m33s to 02h00m21s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=01h59m33s   !NEXT!        
qual=  0
disk=off
stop=02h00m21s   !NEXT!

!* --- Scan from 02h00m31s to 02h01m19s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=02h00m31s   !NEXT!        
qual=  0
disk=off
stop=02h01m19s   !NEXT!

!* --- Scan from 02h01m33s to 02h02m21s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=02h01m33s   !NEXT!        
qual=  0
disk=off
stop=02h02m21s   !NEXT!

!* --- Scan from 02h02m36s to 02h03m24s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=02h02m36s   !NEXT!        
qual=  0
disk=off
stop=02h03m24s   !NEXT!

!* --- Scan from 02h03m39s to 02h04m27s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=02h03m39s   !NEXT!        
qual=  0
disk=off
stop=02h04m27s   !NEXT!

!* --- Scan from 02h04m37s to 02h05m24s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=02h04m37s   !NEXT!        
qual=  0
disk=off
stop=02h05m24s   !NEXT!

!* --- Scan from 02h05m32s to 02h06m20s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=02h05m32s   !NEXT!        
qual=  0
disk=off
stop=02h06m20s   !NEXT!

!* --- Scan from 02h06m35s to 02h07m23s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=02h06m35s   !NEXT!        
qual=  0
disk=off
stop=02h07m23s   !NEXT!

!* --- Scan from 02h08m36s to 02h09m24s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=02h08m36s   !NEXT!        
qual=  0
disk=off
stop=02h09m24s   !NEXT!

!* --- Scan from 02h09m35s to 02h10m22s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=02h09m35s   !NEXT!        
qual=  0
disk=off
stop=02h10m22s   !NEXT!

!* --- Scan from 02h10m34s to 02h11m22s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=02h10m34s   !NEXT!        
qual=  0
disk=off
stop=02h11m22s   !NEXT!

!* --- Scan from 02h11m33s to 02h12m20s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=02h11m33s   !NEXT!        
qual=  0
disk=off
stop=02h12m20s   !NEXT!

!* --- Scan from 02h12m31s to 02h13m19s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=02h12m31s   !NEXT!        
qual=  0
disk=off
stop=02h13m19s   !NEXT!

!* --- Scan from 02h13m32s to 02h14m20s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=02h13m32s   !NEXT!        
qual=  0
disk=off
stop=02h14m20s   !NEXT!

!* --- Scan from 02h14m32s to 02h15m19s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=02h14m32s   !NEXT!        
qual=  0
disk=off
stop=02h15m19s   !NEXT!

!* --- Scan from 02h15m31s to 02h16m19s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=02h15m31s   !NEXT!        
qual=  0
disk=off
stop=02h16m19s   !NEXT!

!* --- Scan from 02h16m33s to 02h17m21s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=02h16m33s   !NEXT!        
qual=  0
disk=off
stop=02h17m21s   !NEXT!

!* --- Scan from 02h17m36s to 02h18m24s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=02h17m36s   !NEXT!        
qual=  0
disk=off
stop=02h18m24s   !NEXT!

!* --- Scan from 02h18m38s to 02h19m26s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=02h18m38s   !NEXT!        
qual=  0
disk=off
stop=02h19m26s   !NEXT!

!* --- Scan from 02h19m36s to 02h20m24s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=02h19m36s   !NEXT!        
qual=  0
disk=off
stop=02h20m24s   !NEXT!

!* --- Scan from 02h20m37s to 02h21m25s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=02h20m37s   !NEXT!        
qual=  0
disk=off
stop=02h21m25s   !NEXT!

!* --- Scan from 02h22m47s to 02h24m47s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=02h22m47s   !NEXT!        
qual=  0
disk=off
stop=02h24m47s   !NEXT!

!* --- Scan from 02h26m37s to 02h27m25s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=02h26m37s   !NEXT!        
qual=  0
disk=off
stop=02h27m25s   !NEXT!

!* --- Scan from 02h27m41s to 02h28m28s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=02h27m41s   !NEXT!        
qual=  0
disk=off
stop=02h28m28s   !NEXT!

!* --- Scan from 02h28m45s to 02h29m33s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=02h28m45s   !NEXT!        
qual=  0
disk=off
stop=02h29m33s   !NEXT!

!* --- Scan from 02h29m41s to 02h30m29s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=02h29m41s   !NEXT!        
qual=  0
disk=off
stop=02h30m29s   !NEXT!

!* --- Scan from 02h30m45s to 02h31m33s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=02h30m45s   !NEXT!        
qual=  0
disk=off
stop=02h31m33s   !NEXT!

!* --- Scan from 02h31m43s to 02h32m31s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=02h31m43s   !NEXT!        
qual=  0
disk=off
stop=02h32m31s   !NEXT!

!* --- Scan from 02h32m42s to 02h33m30s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=02h32m42s   !NEXT!        
qual=  0
disk=off
stop=02h33m30s   !NEXT!

!* --- Scan from 02h33m39s to 02h34m27s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=02h33m39s   !NEXT!        
qual=  0
disk=off
stop=02h34m27s   !NEXT!

!* --- Scan from 02h34m38s to 02h35m26s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=02h34m38s   !NEXT!        
qual=  0
disk=off
stop=02h35m26s   !NEXT!

!* --- Scan from 02h35m44s to 02h36m32s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=02h35m44s   !NEXT!        
qual=  0
disk=off
stop=02h36m32s   !NEXT!

!* --- Scan from 02h38m42s to 02h39m30s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=02h38m42s   !NEXT!        
qual=  0
disk=off
stop=02h39m30s   !NEXT!

!* --- Scan from 02h39m42s to 02h40m30s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=02h39m42s   !NEXT!        
qual=  0
disk=off
stop=02h40m30s   !NEXT!

!* --- Scan from 02h40m50s to 02h41m38s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=02h40m50s   !NEXT!        
qual=  0
disk=off
stop=02h41m38s   !NEXT!

!* --- Scan from 02h42m07s to 02h42m55s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=02h42m07s   !NEXT!        
qual=  0
disk=off
stop=02h42m55s   !NEXT!

!* --- Scan from 02h43m08s to 02h43m56s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=02h43m08s   !NEXT!        
qual=  0
disk=off
stop=02h43m56s   !NEXT!

!* --- Scan from 02h44m08s to 02h44m56s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=02h44m08s   !NEXT!        
qual=  0
disk=off
stop=02h44m56s   !NEXT!

!* --- Scan from 02h45m11s to 02h45m59s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=02h45m11s   !NEXT!        
qual=  0
disk=off
stop=02h45m59s   !NEXT!

!* --- Scan from 02h46m09s to 02h46m57s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=02h46m09s   !NEXT!        
qual=  0
disk=off
stop=02h46m57s   !NEXT!

!* --- Scan from 02h47m08s to 02h47m56s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=02h47m08s   !NEXT!        
qual=  0
disk=off
stop=02h47m56s   !NEXT!

!* --- Scan from 02h48m09s to 02h48m57s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=02h48m09s   !NEXT!        
qual=  0
disk=off
stop=02h48m57s   !NEXT!

!* --- Scan from 02h49m08s to 02h49m56s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=02h49m08s   !NEXT!        
qual=  0
disk=off
stop=02h49m56s   !NEXT!

!* --- Scan from 02h50m15s to 02h51m02s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=02h50m15s   !NEXT!        
qual=  0
disk=off
stop=02h51m02s   !NEXT!

!* --- Scan from 02h51m14s to 02h52m02s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=02h51m14s   !NEXT!        
qual=  0
disk=off
stop=02h52m02s   !NEXT!

!* --- Scan from 02h52m18s to 02h53m06s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=02h52m18s   !NEXT!        
qual=  0
disk=off
stop=02h53m06s   !NEXT!

!* --- Scan from 02h53m18s to 02h54m06s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=02h53m18s   !NEXT!        
qual=  0
disk=off
stop=02h54m06s   !NEXT!

!* --- Scan from 02h54m16s to 02h55m04s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=02h54m16s   !NEXT!        
qual=  0
disk=off
stop=02h55m04s   !NEXT!

!* --- Scan from 02h55m15s to 02h56m03s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=02h55m15s   !NEXT!        
qual=  0
disk=off
stop=02h56m03s   !NEXT!

!* --- Scan from 02h56m19s to 02h57m07s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=02h56m19s   !NEXT!        
qual=  0
disk=off
stop=02h57m07s   !NEXT!

!* --- Scan from 02h57m17s to 02h58m05s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=02h57m17s   !NEXT!        
qual=  0
disk=off
stop=02h58m05s   !NEXT!

!* --- Scan from 02h58m15s to 02h59m03s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=02h58m15s   !NEXT!        
qual=  0
disk=off
stop=02h59m03s   !NEXT!

!* --- Scan from 02h59m14s to 03h00m02s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=02h59m14s   !NEXT!        
qual=  0
disk=off
stop=03h00m02s   !NEXT!

!* --- Scan from 03h00m14s to 03h01m02s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=03h00m14s   !NEXT!        
qual=  0
disk=off
stop=03h01m02s   !NEXT!

!* --- Scan from 03h01m15s to 03h02m03s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=03h01m15s   !NEXT!        
qual=  0
disk=off
stop=03h02m03s   !NEXT!

!* --- Scan from 03h02m16s to 03h03m03s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=03h02m16s   !NEXT!        
qual=  0
disk=off
stop=03h03m03s   !NEXT!

!* --- Scan from 03h03m43s to 03h04m30s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=03h03m43s   !NEXT!        
qual=  0
disk=off
stop=03h04m30s   !NEXT!

!* --- Scan from 03h04m44s to 03h05m32s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=03h04m44s   !NEXT!        
qual=  0
disk=off
stop=03h05m32s   !NEXT!

!* --- Scan from 03h05m46s to 03h06m34s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=03h05m46s   !NEXT!        
qual=  0
disk=off
stop=03h06m34s   !NEXT!

!* --- Scan from 03h06m45s to 03h07m33s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=03h06m45s   !NEXT!        
qual=  0
disk=off
stop=03h07m33s   !NEXT!

!* --- Scan from 03h07m46s to 03h08m34s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=03h07m46s   !NEXT!        
qual=  0
disk=off
stop=03h08m34s   !NEXT!

!* --- Scan from 03h08m44s to 03h09m32s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=03h08m44s   !NEXT!        
qual=  0
disk=off
stop=03h09m32s   !NEXT!

!* --- Scan from 03h09m44s to 03h10m32s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=03h09m44s   !NEXT!        
qual=  0
disk=off
stop=03h10m32s   !NEXT!

!* --- Scan from 03h10m42s to 03h11m30s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=03h10m42s   !NEXT!        
qual=  0
disk=off
stop=03h11m30s   !NEXT!

!* --- Scan from 03h11m41s to 03h12m29s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=03h11m41s   !NEXT!        
qual=  0
disk=off
stop=03h12m29s   !NEXT!

!* --- Scan from 03h12m41s to 03h13m29s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=03h12m41s   !NEXT!        
qual=  0
disk=off
stop=03h13m29s   !NEXT!

!* --- Scan from 03h13m40s to 03h14m28s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=03h13m40s   !NEXT!        
qual=  0
disk=off
stop=03h14m28s   !NEXT!

!* --- Scan from 03h14m41s to 03h15m29s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=03h14m41s   !NEXT!        
qual=  0
disk=off
stop=03h15m29s   !NEXT!

!* --- Scan from 03h15m39s to 03h16m27s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=03h15m39s   !NEXT!        
qual=  0
disk=off
stop=03h16m27s   !NEXT!

!* --- Scan from 03h16m39s to 03h17m27s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=03h16m39s   !NEXT!        
qual=  0
disk=off
stop=03h17m27s   !NEXT!

!* --- Scan from 03h17m38s to 03h18m26s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=03h17m38s   !NEXT!        
qual=  0
disk=off
stop=03h18m26s   !NEXT!

!* --- Scan from 03h18m52s to 03h19m40s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=03h18m52s   !NEXT!        
qual=  0
disk=off
stop=03h19m40s   !NEXT!

!* --- Scan from 03h19m50s to 03h20m38s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=03h19m50s   !NEXT!        
qual=  0
disk=off
stop=03h20m38s   !NEXT!

!* --- Scan from 03h20m54s to 03h21m42s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=03h20m54s   !NEXT!        
qual=  0
disk=off
stop=03h21m42s   !NEXT!

!* --- Scan from 03h21m53s to 03h22m41s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=03h21m53s   !NEXT!        
qual=  0
disk=off
stop=03h22m41s   !NEXT!

!* --- Scan from 03h22m53s to 03h23m41s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=03h22m53s   !NEXT!        
qual=  0
disk=off
stop=03h23m41s   !NEXT!

!* --- Scan from 03h23m50s to 03h24m38s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=03h23m50s   !NEXT!        
qual=  0
disk=off
stop=03h24m38s   !NEXT!

!* --- Scan from 03h24m49s to 03h25m37s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=03h24m49s   !NEXT!        
qual=  0
disk=off
stop=03h25m37s   !NEXT!

!* --- Scan from 03h25m52s to 03h26m40s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=03h25m52s   !NEXT!        
qual=  0
disk=off
stop=03h26m40s   !NEXT!

!* --- Scan from 03h27m08s to 03h27m56s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=03h27m08s   !NEXT!        
qual=  0
disk=off
stop=03h27m56s   !NEXT!

!* --- Scan from 03h28m06s to 03h28m54s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=03h28m06s   !NEXT!        
qual=  0
disk=off
stop=03h28m54s   !NEXT!

!* --- Scan from 03h29m02s to 03h29m50s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=03h29m02s   !NEXT!        
qual=  0
disk=off
stop=03h29m50s   !NEXT!

!* --- Scan from 03h30m15s to 03h31m03s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=03h30m15s   !NEXT!        
qual=  0
disk=off
stop=03h31m03s   !NEXT!

!* --- Scan from 03h32m57s to 03h34m57s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=03h32m57s   !NEXT!        
qual=  0
disk=off
stop=03h34m57s   !NEXT!

!* --- Scan from 03h37m06s to 03h37m54s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=03h37m06s   !NEXT!        
qual=  0
disk=off
stop=03h37m54s   !NEXT!

!* --- Scan from 03h38m03s to 03h38m51s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=03h38m03s   !NEXT!        
qual=  0
disk=off
stop=03h38m51s   !NEXT!

!* --- Scan from 03h39m07s to 03h39m55s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=03h39m07s   !NEXT!        
qual=  0
disk=off
stop=03h39m55s   !NEXT!

!* --- Scan from 03h40m09s to 03h40m57s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=03h40m09s   !NEXT!        
qual=  0
disk=off
stop=03h40m57s   !NEXT!

!* --- Scan from 03h41m12s to 03h42m00s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=03h41m12s   !NEXT!        
qual=  0
disk=off
stop=03h42m00s   !NEXT!

!* --- Scan from 03h42m10s to 03h42m58s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=03h42m10s   !NEXT!        
qual=  0
disk=off
stop=03h42m58s   !NEXT!

!* --- Scan from 03h43m07s to 03h43m54s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=03h43m07s   !NEXT!        
qual=  0
disk=off
stop=03h43m54s   !NEXT!

!* --- Scan from 03h44m15s to 03h45m03s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=03h44m15s   !NEXT!        
qual=  0
disk=off
stop=03h45m03s   !NEXT!

!* --- Scan from 03h45m18s to 03h46m06s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=03h45m18s   !NEXT!        
qual=  0
disk=off
stop=03h46m06s   !NEXT!

!* --- Scan from 03h46m26s to 03h47m14s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=03h46m26s   !NEXT!        
qual=  0
disk=off
stop=03h47m14s   !NEXT!

!* --- Scan from 03h47m29s to 03h48m17s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=03h47m29s   !NEXT!        
qual=  0
disk=off
stop=03h48m17s   !NEXT!

!* --- Scan from 03h48m31s to 03h49m19s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=03h48m31s   !NEXT!        
qual=  0
disk=off
stop=03h49m19s   !NEXT!

!* --- Scan from 03h49m35s to 03h50m23s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=03h49m35s   !NEXT!        
qual=  0
disk=off
stop=03h50m23s   !NEXT!

!* --- Scan from 03h50m35s to 03h51m23s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=03h50m35s   !NEXT!        
qual=  0
disk=off
stop=03h51m23s   !NEXT!

!* --- Scan from 03h51m34s to 03h52m22s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=03h51m34s   !NEXT!        
qual=  0
disk=off
stop=03h52m22s   !NEXT!

!* --- Scan from 03h52m31s to 03h53m19s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=03h52m31s   !NEXT!        
qual=  0
disk=off
stop=03h53m19s   !NEXT!

!* --- Scan from 03h53m30s to 03h54m18s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=03h53m30s   !NEXT!        
qual=  0
disk=off
stop=03h54m18s   !NEXT!

!* --- Scan from 03h54m57s to 03h55m44s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=03h54m57s   !NEXT!        
qual=  0
disk=off
stop=03h55m44s   !NEXT!

!* --- Scan from 03h55m55s to 03h56m43s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=03h55m55s   !NEXT!        
qual=  0
disk=off
stop=03h56m43s   !NEXT!

!* --- Scan from 03h56m54s to 03h57m42s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=03h56m54s   !NEXT!        
qual=  0
disk=off
stop=03h57m42s   !NEXT!

!* --- Scan from 03h57m56s to 03h58m44s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=03h57m56s   !NEXT!        
qual=  0
disk=off
stop=03h58m44s   !NEXT!

!* --- Scan from 03h58m54s to 03h59m42s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=03h58m54s   !NEXT!        
qual=  0
disk=off
stop=03h59m42s   !NEXT!

!* --- Scan from 03h59m58s to 04h00m46s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=03h59m58s   !NEXT!        
qual=  0
disk=off
stop=04h00m46s   !NEXT!

!* --- Scan from 04h00m56s to 04h01m44s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=04h00m56s   !NEXT!        
qual=  0
disk=off
stop=04h01m44s   !NEXT!

!* --- Scan from 04h01m56s to 04h02m44s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=04h01m56s   !NEXT!        
qual=  0
disk=off
stop=04h02m44s   !NEXT!

!* --- Scan from 04h02m55s to 04h03m42s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=04h02m55s   !NEXT!        
qual=  0
disk=off
stop=04h03m42s   !NEXT!

!* --- Scan from 04h03m55s to 04h04m43s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=04h03m55s   !NEXT!        
qual=  0
disk=off
stop=04h04m43s   !NEXT!

!* --- Scan from 04h04m54s to 04h05m42s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=04h04m54s   !NEXT!        
qual=  0
disk=off
stop=04h05m42s   !NEXT!

!* --- Scan from 04h05m52s to 04h06m40s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=04h05m52s   !NEXT!        
qual=  0
disk=off
stop=04h06m40s   !NEXT!

!* --- Scan from 04h06m50s to 04h07m38s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=04h06m50s   !NEXT!        
qual=  0
disk=off
stop=04h07m38s   !NEXT!

!* --- Scan from 04h07m50s to 04h08m38s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=04h07m50s   !NEXT!        
qual=  0
disk=off
stop=04h08m38s   !NEXT!

!* --- Scan from 04h08m51s to 04h09m39s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=04h08m51s   !NEXT!        
qual=  0
disk=off
stop=04h09m39s   !NEXT!

!* --- Scan from 04h09m53s to 04h10m41s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=04h09m53s   !NEXT!        
qual=  0
disk=off
stop=04h10m41s   !NEXT!

!* --- Scan from 04h11m07s to 04h13m06s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=04h11m07s   !NEXT!        
qual=  0
disk=off
stop=04h13m06s   !NEXT!

!* --- Scan from 04h13m18s to 04h14m06s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=04h13m18s   !NEXT!        
qual=  0
disk=off
stop=04h14m06s   !NEXT!

!* --- Scan from 04h14m14s to 04h15m02s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=04h14m14s   !NEXT!        
qual=  0
disk=off
stop=04h15m02s   !NEXT!

!* --- Scan from 04h15m14s to 04h16m02s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=04h15m14s   !NEXT!        
qual=  0
disk=off
stop=04h16m02s   !NEXT!

!* --- Scan from 04h16m28s to 04h17m16s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=04h16m28s   !NEXT!        
qual=  0
disk=off
stop=04h17m16s   !NEXT!

!* --- Scan from 04h17m29s to 04h18m17s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=04h17m29s   !NEXT!        
qual=  0
disk=off
stop=04h18m17s   !NEXT!

!* --- Scan from 04h18m26s to 04h19m14s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=04h18m26s   !NEXT!        
qual=  0
disk=off
stop=04h19m14s   !NEXT!

!* --- Scan from 04h19m22s to 04h20m10s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=04h19m22s   !NEXT!        
qual=  0
disk=off
stop=04h20m10s   !NEXT!

!* --- Scan from 04h20m30s to 04h21m18s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=04h20m30s   !NEXT!        
qual=  0
disk=off
stop=04h21m18s   !NEXT!

!* --- Scan from 04h22m01s to 04h22m49s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=04h22m01s   !NEXT!        
qual=  0
disk=off
stop=04h22m49s   !NEXT!

!* --- Scan from 04h22m59s to 04h23m47s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=04h22m59s   !NEXT!        
qual=  0
disk=off
stop=04h23m47s   !NEXT!

!* --- Scan from 04h23m55s to 04h24m43s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=04h23m55s   !NEXT!        
qual=  0
disk=off
stop=04h24m43s   !NEXT!

!* --- Scan from 04h24m58s to 04h25m46s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=04h24m58s   !NEXT!        
qual=  0
disk=off
stop=04h25m46s   !NEXT!

!* --- Scan from 04h26m07s to 04h26m55s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=04h26m07s   !NEXT!        
qual=  0
disk=off
stop=04h26m55s   !NEXT!

!* --- Scan from 04h27m09s to 04h27m57s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=04h27m09s   !NEXT!        
qual=  0
disk=off
stop=04h27m57s   !NEXT!

!* --- Scan from 04h28m09s to 04h28m57s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=04h28m09s   !NEXT!        
qual=  0
disk=off
stop=04h28m57s   !NEXT!

!* --- Scan from 04h29m07s to 04h29m55s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=04h29m07s   !NEXT!        
qual=  0
disk=off
stop=04h29m55s   !NEXT!

!* --- Scan from 04h30m06s to 04h30m53s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=04h30m06s   !NEXT!        
qual=  0
disk=off
stop=04h30m53s   !NEXT!

!* --- Scan from 04h31m04s to 04h31m52s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=04h31m04s   !NEXT!        
qual=  0
disk=off
stop=04h31m52s   !NEXT!

!* --- Scan from 04h32m07s to 04h32m55s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=04h32m07s   !NEXT!        
qual=  0
disk=off
stop=04h32m55s   !NEXT!

!* --- Scan from 04h33m06s to 04h33m54s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=04h33m06s   !NEXT!        
qual=  0
disk=off
stop=04h33m54s   !NEXT!

!* --- Scan from 04h34m07s to 04h34m55s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=04h34m07s   !NEXT!        
qual=  0
disk=off
stop=04h34m55s   !NEXT!

!* --- Scan from 04h35m05s to 04h35m52s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=04h35m05s   !NEXT!        
qual=  0
disk=off
stop=04h35m52s   !NEXT!

!* --- Scan from 04h36m03s to 04h36m51s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=04h36m03s   !NEXT!        
qual=  0
disk=off
stop=04h36m51s   !NEXT!

!* --- Scan from 04h37m47s to 04h38m35s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=04h37m47s   !NEXT!        
qual=  0
disk=off
stop=04h38m35s   !NEXT!

!* --- Scan from 04h38m45s to 04h39m33s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=04h38m45s   !NEXT!        
qual=  0
disk=off
stop=04h39m33s   !NEXT!

!* --- Scan from 04h39m49s to 04h40m36s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=04h39m49s   !NEXT!        
qual=  0
disk=off
stop=04h40m36s   !NEXT!

!* --- Scan from 04h40m51s to 04h41m39s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=04h40m51s   !NEXT!        
qual=  0
disk=off
stop=04h41m39s   !NEXT!

!* --- Scan from 04h41m54s to 04h42m41s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=04h41m54s   !NEXT!        
qual=  0
disk=off
stop=04h42m41s   !NEXT!

!* --- Scan from 04h42m56s to 04h43m44s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=04h42m56s   !NEXT!        
qual=  0
disk=off
stop=04h43m44s   !NEXT!

!* --- Scan from 04h43m58s to 04h44m46s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=04h43m58s   !NEXT!        
qual=  0
disk=off
stop=04h44m46s   !NEXT!

!* --- Scan from 04h45m01s to 04h45m49s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=04h45m01s   !NEXT!        
qual=  0
disk=off
stop=04h45m49s   !NEXT!

!* --- Scan from 04h46m01s to 04h46m49s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=04h46m01s   !NEXT!        
qual=  0
disk=off
stop=04h46m49s   !NEXT!

!* --- Scan from 04h47m01s to 04h47m48s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=04h47m01s   !NEXT!        
qual=  0
disk=off
stop=04h47m48s   !NEXT!

!* --- Scan from 04h48m05s to 04h48m53s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=04h48m05s   !NEXT!        
qual=  0
disk=off
stop=04h48m53s   !NEXT!

!* --- Scan from 04h49m08s to 04h49m56s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=04h49m08s   !NEXT!        
qual=  0
disk=off
stop=04h49m56s   !NEXT!

!* --- Scan from 04h50m15s to 04h51m03s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=04h50m15s   !NEXT!        
qual=  0
disk=off
stop=04h51m03s   !NEXT!

!* --- Scan from 04h51m18s to 04h52m06s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=04h51m18s   !NEXT!        
qual=  0
disk=off
stop=04h52m06s   !NEXT!

!* --- Scan from 04h52m18s to 04h53m06s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=04h52m18s   !NEXT!        
qual=  0
disk=off
stop=04h53m06s   !NEXT!

!* --- Scan from 04h53m18s to 04h54m06s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=04h53m18s   !NEXT!        
qual=  0
disk=off
stop=04h54m06s   !NEXT!

!* --- Scan from 04h54m21s to 04h55m09s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=04h54m21s   !NEXT!        
qual=  0
disk=off
stop=04h55m09s   !NEXT!

!* --- Scan from 04h55m19s to 04h56m07s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=04h55m19s   !NEXT!        
qual=  0
disk=off
stop=04h56m07s   !NEXT!

!* --- Scan from 04h56m19s to 04h57m07s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=04h56m19s   !NEXT!        
qual=  0
disk=off
stop=04h57m07s   !NEXT!

!* --- Scan from 04h57m21s to 04h58m09s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=04h57m21s   !NEXT!        
qual=  0
disk=off
stop=04h58m09s   !NEXT!

!* --- Scan from 04h58m24s to 04h59m12s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=04h58m24s   !NEXT!        
qual=  0
disk=off
stop=04h59m12s   !NEXT!

!* --- Scan from 04h59m23s to 05h00m11s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=04h59m23s   !NEXT!        
qual=  0
disk=off
stop=05h00m11s   !NEXT!

!* --- Scan from 05h01m34s to 05h02m22s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=05h01m34s   !NEXT!        
qual=  0
disk=off
stop=05h02m22s   !NEXT!

!* --- Scan from 05h02m44s to 05h03m32s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=05h02m44s   !NEXT!        
qual=  0
disk=off
stop=05h03m32s   !NEXT!

!* --- Scan from 05h05m53s to 05h07m52s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=05h05m53s   !NEXT!        
qual=  0
disk=off
stop=05h07m52s   !NEXT!

!* --- Scan from 05h10m20s to 05h11m08s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=05h10m20s   !NEXT!        
qual=  0
disk=off
stop=05h11m08s   !NEXT!

!* --- Scan from 05h11m26s to 05h12m13s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=05h11m26s   !NEXT!        
qual=  0
disk=off
stop=05h12m13s   !NEXT!

!* --- Scan from 05h12m32s to 05h13m20s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=05h12m32s   !NEXT!        
qual=  0
disk=off
stop=05h13m20s   !NEXT!

!* --- Scan from 05h13m40s to 05h14m28s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=05h13m40s   !NEXT!        
qual=  0
disk=off
stop=05h14m28s   !NEXT!

!* --- Scan from 05h14m42s to 05h15m29s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=05h14m42s   !NEXT!        
qual=  0
disk=off
stop=05h15m29s   !NEXT!

!* --- Scan from 05h15m43s to 05h16m31s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=05h15m43s   !NEXT!        
qual=  0
disk=off
stop=05h16m31s   !NEXT!

!* --- Scan from 05h16m47s to 05h17m34s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=05h16m47s   !NEXT!        
qual=  0
disk=off
stop=05h17m34s   !NEXT!

!* --- Scan from 05h17m48s to 05h18m36s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=05h17m48s   !NEXT!        
qual=  0
disk=off
stop=05h18m36s   !NEXT!

!* --- Scan from 05h18m53s to 05h19m41s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=05h18m53s   !NEXT!        
qual=  0
disk=off
stop=05h19m41s   !NEXT!

!* --- Scan from 05h19m56s to 05h20m44s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=05h19m56s   !NEXT!        
qual=  0
disk=off
stop=05h20m44s   !NEXT!

!* --- Scan from 05h20m55s to 05h21m43s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=05h20m55s   !NEXT!        
qual=  0
disk=off
stop=05h21m43s   !NEXT!

!* --- Scan from 05h22m02s to 05h22m50s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=05h22m02s   !NEXT!        
qual=  0
disk=off
stop=05h22m50s   !NEXT!

!* --- Scan from 05h23m04s to 05h23m52s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=05h23m04s   !NEXT!        
qual=  0
disk=off
stop=05h23m52s   !NEXT!

!* --- Scan from 05h24m20s to 05h25m08s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=05h24m20s   !NEXT!        
qual=  0
disk=off
stop=05h25m08s   !NEXT!

!* --- Scan from 05h25m20s to 05h26m08s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=05h25m20s   !NEXT!        
qual=  0
disk=off
stop=05h26m08s   !NEXT!

!* --- Scan from 05h26m18s to 05h27m06s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=05h26m18s   !NEXT!        
qual=  0
disk=off
stop=05h27m06s   !NEXT!

!* --- Scan from 05h27m14s to 05h28m02s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=05h27m14s   !NEXT!        
qual=  0
disk=off
stop=05h28m02s   !NEXT!

!* --- Scan from 05h28m56s to 05h29m44s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=05h28m56s   !NEXT!        
qual=  0
disk=off
stop=05h29m44s   !NEXT!

!* --- Scan from 05h29m56s to 05h30m44s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=05h29m56s   !NEXT!        
qual=  0
disk=off
stop=05h30m44s   !NEXT!

!* --- Scan from 05h30m53s to 05h31m41s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=05h30m53s   !NEXT!        
qual=  0
disk=off
stop=05h31m41s   !NEXT!

!* --- Scan from 05h31m57s to 05h32m45s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=05h31m57s   !NEXT!        
qual=  0
disk=off
stop=05h32m45s   !NEXT!

!* --- Scan from 05h32m54s to 05h33m41s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=05h32m54s   !NEXT!        
qual=  0
disk=off
stop=05h33m41s   !NEXT!

!* --- Scan from 05h34m09s to 05h34m56s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=05h34m09s   !NEXT!        
qual=  0
disk=off
stop=05h34m56s   !NEXT!

!* --- Scan from 05h35m09s to 05h35m56s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=05h35m09s   !NEXT!        
qual=  0
disk=off
stop=05h35m56s   !NEXT!

!* --- Scan from 05h36m05s to 05h36m53s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=05h36m05s   !NEXT!        
qual=  0
disk=off
stop=05h36m53s   !NEXT!

!* --- Scan from 05h37m03s to 05h39m03s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=05h37m03s   !NEXT!        
qual=  0
disk=off
stop=05h39m03s   !NEXT!

!* --- Scan from 05h39m16s to 05h40m04s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=05h39m16s   !NEXT!        
qual=  0
disk=off
stop=05h40m04s   !NEXT!

!* --- Scan from 05h40m21s to 05h41m09s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=05h40m21s   !NEXT!        
qual=  0
disk=off
stop=05h41m09s   !NEXT!

!* --- Scan from 05h42m18s to 05h43m06s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=05h42m18s   !NEXT!        
qual=  0
disk=off
stop=05h43m06s   !NEXT!

!* --- Scan from 05h43m18s to 05h44m06s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=05h43m18s   !NEXT!        
qual=  0
disk=off
stop=05h44m06s   !NEXT!

!* --- Scan from 05h44m18s to 05h45m06s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=05h44m18s   !NEXT!        
qual=  0
disk=off
stop=05h45m06s   !NEXT!

!* --- Scan from 05h45m19s to 05h46m07s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=05h45m19s   !NEXT!        
qual=  0
disk=off
stop=05h46m07s   !NEXT!

!* --- Scan from 05h46m21s to 05h47m09s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=05h46m21s   !NEXT!        
qual=  0
disk=off
stop=05h47m09s   !NEXT!

!* --- Scan from 05h47m22s to 05h48m10s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=05h47m22s   !NEXT!        
qual=  0
disk=off
stop=05h48m10s   !NEXT!

!* --- Scan from 05h48m21s to 05h49m09s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=05h48m21s   !NEXT!        
qual=  0
disk=off
stop=05h49m09s   !NEXT!

!* --- Scan from 05h49m24s to 05h50m12s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=05h49m24s   !NEXT!        
qual=  0
disk=off
stop=05h50m12s   !NEXT!

!* --- Scan from 05h50m27s to 05h51m15s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=05h50m27s   !NEXT!        
qual=  0
disk=off
stop=05h51m15s   !NEXT!

!* --- Scan from 05h51m31s to 05h52m19s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=05h51m31s   !NEXT!        
qual=  0
disk=off
stop=05h52m19s   !NEXT!

!* --- Scan from 05h52m34s to 05h53m22s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=05h52m34s   !NEXT!        
qual=  0
disk=off
stop=05h53m22s   !NEXT!

!* --- Scan from 05h53m32s to 05h54m20s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=05h53m32s   !NEXT!        
qual=  0
disk=off
stop=05h54m20s   !NEXT!

!* --- Scan from 05h55m01s to 05h55m49s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=05h55m01s   !NEXT!        
qual=  0
disk=off
stop=05h55m49s   !NEXT!

!* --- Scan from 05h56m03s to 05h56m51s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=05h56m03s   !NEXT!        
qual=  0
disk=off
stop=05h56m51s   !NEXT!

!* --- Scan from 05h57m12s to 05h58m00s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=05h57m12s   !NEXT!        
qual=  0
disk=off
stop=05h58m00s   !NEXT!

!* --- Scan from 05h58m12s to 05h58m59s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=05h58m12s   !NEXT!        
qual=  0
disk=off
stop=05h58m59s   !NEXT!

!* --- Scan from 05h59m12s to 05h59m59s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=05h59m12s   !NEXT!        
qual=  0
disk=off
stop=05h59m59s   !NEXT!

!* --- Scan from 06h00m59s to 06h01m47s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=06h00m59s   !NEXT!        
qual=  0
disk=off
stop=06h01m47s   !NEXT!

!* --- Scan from 06h02m01s to 06h02m49s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=06h02m01s   !NEXT!        
qual=  0
disk=off
stop=06h02m49s   !NEXT!

!* --- Scan from 06h03m02s to 06h03m50s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=06h03m02s   !NEXT!        
qual=  0
disk=off
stop=06h03m50s   !NEXT!

!* --- Scan from 06h04m07s to 06h04m55s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=06h04m07s   !NEXT!        
qual=  0
disk=off
stop=06h04m55s   !NEXT!

!* --- Scan from 06h06m42s to 06h08m41s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=06h06m42s   !NEXT!        
qual=  0
disk=off
stop=06h08m41s   !NEXT!

!* --- Scan from 06h11m07s to 06h11m55s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=06h11m07s   !NEXT!        
qual=  0
disk=off
stop=06h11m55s   !NEXT!

!* --- Scan from 06h12m13s to 06h13m01s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=06h12m13s   !NEXT!        
qual=  0
disk=off
stop=06h13m01s   !NEXT!

!* --- Scan from 06h13m10s to 06h13m58s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=06h13m10s   !NEXT!        
qual=  0
disk=off
stop=06h13m58s   !NEXT!

!* --- Scan from 06h14m24s to 06h15m12s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=06h14m24s   !NEXT!        
qual=  0
disk=off
stop=06h15m12s   !NEXT!

!* --- Scan from 06h15m28s to 06h16m16s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=06h15m28s   !NEXT!        
qual=  0
disk=off
stop=06h16m16s   !NEXT!

!* --- Scan from 06h16m24s to 06h17m12s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=06h16m24s   !NEXT!        
qual=  0
disk=off
stop=06h17m12s   !NEXT!

!* --- Scan from 06h17m22s to 06h19m22s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=06h17m22s   !NEXT!        
qual=  0
disk=off
stop=06h19m22s   !NEXT!

!* --- Scan from 06h19m35s to 06h20m23s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=06h19m35s   !NEXT!        
qual=  0
disk=off
stop=06h20m23s   !NEXT!

!* --- Scan from 06h20m48s to 06h21m36s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=06h20m48s   !NEXT!        
qual=  0
disk=off
stop=06h21m36s   !NEXT!

!* --- Scan from 06h21m44s to 06h22m32s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=06h21m44s   !NEXT!        
qual=  0
disk=off
stop=06h22m32s   !NEXT!

!* --- Scan from 06h22m42s to 06h23m30s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=06h22m42s   !NEXT!        
qual=  0
disk=off
stop=06h23m30s   !NEXT!

!* --- Scan from 06h23m48s to 06h24m36s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=06h23m48s   !NEXT!        
qual=  0
disk=off
stop=06h24m36s   !NEXT!

!* --- Scan from 06h24m52s to 06h25m40s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=06h24m52s   !NEXT!        
qual=  0
disk=off
stop=06h25m40s   !NEXT!

!* --- Scan from 06h25m54s to 06h26m42s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=06h25m54s   !NEXT!        
qual=  0
disk=off
stop=06h26m42s   !NEXT!

!* --- Scan from 06h26m57s to 06h27m45s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=06h26m57s   !NEXT!        
qual=  0
disk=off
stop=06h27m45s   !NEXT!

!* --- Scan from 06h28m00s to 06h28m48s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=06h28m00s   !NEXT!        
qual=  0
disk=off
stop=06h28m48s   !NEXT!

!* --- Scan from 06h28m58s to 06h29m46s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=06h28m58s   !NEXT!        
qual=  0
disk=off
stop=06h29m46s   !NEXT!

!* --- Scan from 06h30m05s to 06h30m52s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=06h30m05s   !NEXT!        
qual=  0
disk=off
stop=06h30m52s   !NEXT!

!* --- Scan from 06h31m08s to 06h31m56s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=06h31m08s   !NEXT!        
qual=  0
disk=off
stop=06h31m56s   !NEXT!

!* --- Scan from 06h32m10s to 06h32m58s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=06h32m10s   !NEXT!        
qual=  0
disk=off
stop=06h32m58s   !NEXT!

!* --- Scan from 06h33m09s to 06h33m57s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=06h33m09s   !NEXT!        
qual=  0
disk=off
stop=06h33m57s   !NEXT!

!* --- Scan from 06h34m10s to 06h34m58s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=06h34m10s   !NEXT!        
qual=  0
disk=off
stop=06h34m58s   !NEXT!

!* --- Scan from 06h35m09s to 06h35m56s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=06h35m09s   !NEXT!        
qual=  0
disk=off
stop=06h35m56s   !NEXT!

!* --- Scan from 06h36m07s to 06h36m54s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=06h36m07s   !NEXT!        
qual=  0
disk=off
stop=06h36m54s   !NEXT!

!* --- Scan from 06h37m07s to 06h37m55s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=06h37m07s   !NEXT!        
qual=  0
disk=off
stop=06h37m55s   !NEXT!

!* --- Scan from 06h38m08s to 06h38m56s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=06h38m08s   !NEXT!        
qual=  0
disk=off
stop=06h38m56s   !NEXT!

!* --- Scan from 06h39m07s to 06h39m55s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=06h39m07s   !NEXT!        
qual=  0
disk=off
stop=06h39m55s   !NEXT!

!* --- Scan from 06h40m06s to 06h40m54s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=06h40m06s   !NEXT!        
qual=  0
disk=off
stop=06h40m54s   !NEXT!

!* --- Scan from 06h41m06s to 06h41m54s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=06h41m06s   !NEXT!        
qual=  0
disk=off
stop=06h41m54s   !NEXT!

!* --- Scan from 06h42m10s to 06h42m58s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=06h42m10s   !NEXT!        
qual=  0
disk=off
stop=06h42m58s   !NEXT!

!* --- Scan from 06h43m11s to 06h43m59s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=06h43m11s   !NEXT!        
qual=  0
disk=off
stop=06h43m59s   !NEXT!

!* --- Scan from 06h44m10s to 06h44m58s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=06h44m10s   !NEXT!        
qual=  0
disk=off
stop=06h44m58s   !NEXT!

!* --- Scan from 06h45m10s to 06h45m58s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=06h45m10s   !NEXT!        
qual=  0
disk=off
stop=06h45m58s   !NEXT!

!* --- Scan from 06h46m13s to 06h47m00s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=06h46m13s   !NEXT!        
qual=  0
disk=off
stop=06h47m00s   !NEXT!

!* --- Scan from 06h47m12s to 06h48m00s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=06h47m12s   !NEXT!        
qual=  0
disk=off
stop=06h48m00s   !NEXT!

!* --- Scan from 06h48m09s to 06h48m57s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=06h48m09s   !NEXT!        
qual=  0
disk=off
stop=06h48m57s   !NEXT!

!* --- Scan from 06h49m09s to 06h49m57s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=06h49m09s   !NEXT!        
qual=  0
disk=off
stop=06h49m57s   !NEXT!

!* --- Scan from 06h50m13s to 06h51m01s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=06h50m13s   !NEXT!        
qual=  0
disk=off
stop=06h51m01s   !NEXT!

!* --- Scan from 06h51m16s to 06h52m04s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=06h51m16s   !NEXT!        
qual=  0
disk=off
stop=06h52m04s   !NEXT!

!* --- Scan from 06h52m15s to 06h53m03s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=06h52m15s   !NEXT!        
qual=  0
disk=off
stop=06h53m03s   !NEXT!

!* --- Scan from 06h53m14s to 06h54m02s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=06h53m14s   !NEXT!        
qual=  0
disk=off
stop=06h54m02s   !NEXT!

!* --- Scan from 06h54m13s to 06h55m01s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=06h54m13s   !NEXT!        
qual=  0
disk=off
stop=06h55m01s   !NEXT!

!* --- Scan from 06h55m14s to 06h56m02s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=06h55m14s   !NEXT!        
qual=  0
disk=off
stop=06h56m02s   !NEXT!

!* --- Scan from 06h56m16s to 06h57m04s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=06h56m16s   !NEXT!        
qual=  0
disk=off
stop=06h57m04s   !NEXT!

!* --- Scan from 06h57m18s to 06h58m06s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=06h57m18s   !NEXT!        
qual=  0
disk=off
stop=06h58m06s   !NEXT!

!* --- Scan from 06h58m20s to 06h59m08s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=06h58m20s   !NEXT!        
qual=  0
disk=off
stop=06h59m08s   !NEXT!

!* --- Scan from 06h59m22s to 07h00m10s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=06h59m22s   !NEXT!        
qual=  0
disk=off
stop=07h00m10s   !NEXT!

!* --- Scan from 07h00m20s to 07h01m08s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=07h00m20s   !NEXT!        
qual=  0
disk=off
stop=07h01m08s   !NEXT!

!* --- Scan from 07h01m24s to 07h02m12s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=07h01m24s   !NEXT!        
qual=  0
disk=off
stop=07h02m12s   !NEXT!

!* --- Scan from 07h02m25s to 07h03m13s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=07h02m25s   !NEXT!        
qual=  0
disk=off
stop=07h03m13s   !NEXT!

!* --- Scan from 07h03m23s to 07h04m11s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=07h03m23s   !NEXT!        
qual=  0
disk=off
stop=07h04m11s   !NEXT!

!* --- Scan from 07h04m26s to 07h05m14s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=07h04m26s   !NEXT!        
qual=  0
disk=off
stop=07h05m14s   !NEXT!

!* --- Scan from 07h05m24s to 07h06m11s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=07h05m24s   !NEXT!        
qual=  0
disk=off
stop=07h06m11s   !NEXT!

!* --- Scan from 07h06m22s to 07h07m09s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=07h06m22s   !NEXT!        
qual=  0
disk=off
stop=07h07m09s   !NEXT!

!* --- Scan from 07h07m21s to 07h08m09s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=07h07m21s   !NEXT!        
qual=  0
disk=off
stop=07h08m09s   !NEXT!

!* --- Scan from 07h08m19s to 07h09m07s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=07h08m19s   !NEXT!        
qual=  0
disk=off
stop=07h09m07s   !NEXT!

!* --- Scan from 07h09m20s to 07h10m08s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=07h09m20s   !NEXT!        
qual=  0
disk=off
stop=07h10m08s   !NEXT!

!* --- Scan from 07h10m18s to 07h11m06s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=07h10m18s   !NEXT!        
qual=  0
disk=off
stop=07h11m06s   !NEXT!

!* --- Scan from 07h11m17s to 07h12m05s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=07h11m17s   !NEXT!        
qual=  0
disk=off
stop=07h12m05s   !NEXT!

!* --- Scan from 07h12m15s to 07h13m03s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=07h12m15s   !NEXT!        
qual=  0
disk=off
stop=07h13m03s   !NEXT!

!* --- Scan from 07h13m13s to 07h14m01s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=07h13m13s   !NEXT!        
qual=  0
disk=off
stop=07h14m01s   !NEXT!

!* --- Scan from 07h14m16s to 07h15m03s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=07h14m16s   !NEXT!        
qual=  0
disk=off
stop=07h15m03s   !NEXT!

!* --- Scan from 07h16m09s to 07h18m08s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=07h16m09s   !NEXT!        
qual=  0
disk=off
stop=07h18m08s   !NEXT!

!* --- Scan from 07h19m27s to 07h20m15s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=07h19m27s   !NEXT!        
qual=  0
disk=off
stop=07h20m15s   !NEXT!

!* --- Scan from 07h20m34s to 07h21m22s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=07h20m34s   !NEXT!        
qual=  0
disk=off
stop=07h21m22s   !NEXT!

!* --- Scan from 07h21m34s to 07h22m22s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=07h21m34s   !NEXT!        
qual=  0
disk=off
stop=07h22m22s   !NEXT!

!* --- Scan from 07h22m31s to 07h23m18s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=07h22m31s   !NEXT!        
qual=  0
disk=off
stop=07h23m18s   !NEXT!

!* --- Scan from 07h23m40s to 07h24m28s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=07h23m40s   !NEXT!        
qual=  0
disk=off
stop=07h24m28s   !NEXT!

!* --- Scan from 07h24m36s to 07h25m24s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=07h24m36s   !NEXT!        
qual=  0
disk=off
stop=07h25m24s   !NEXT!

!* --- Scan from 07h25m36s to 07h26m24s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=07h25m36s   !NEXT!        
qual=  0
disk=off
stop=07h26m24s   !NEXT!

!* --- Scan from 07h26m40s to 07h27m28s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=07h26m40s   !NEXT!        
qual=  0
disk=off
stop=07h27m28s   !NEXT!

!* --- Scan from 07h27m49s to 07h28m36s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=07h27m49s   !NEXT!        
qual=  0
disk=off
stop=07h28m36s   !NEXT!

!* --- Scan from 07h28m44s to 07h29m32s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=07h28m44s   !NEXT!        
qual=  0
disk=off
stop=07h29m32s   !NEXT!

!* --- Scan from 07h29m42s to 07h30m30s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=07h29m42s   !NEXT!        
qual=  0
disk=off
stop=07h30m30s   !NEXT!

!* --- Scan from 07h30m44s to 07h31m32s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=07h30m44s   !NEXT!        
qual=  0
disk=off
stop=07h31m32s   !NEXT!

!* --- Scan from 07h31m46s to 07h32m34s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=07h31m46s   !NEXT!        
qual=  0
disk=off
stop=07h32m34s   !NEXT!

!* --- Scan from 07h32m47s to 07h33m35s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=07h32m47s   !NEXT!        
qual=  0
disk=off
stop=07h33m35s   !NEXT!

!* --- Scan from 07h33m50s to 07h34m38s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=07h33m50s   !NEXT!        
qual=  0
disk=off
stop=07h34m38s   !NEXT!

!* --- Scan from 07h34m48s to 07h35m36s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=07h34m48s   !NEXT!        
qual=  0
disk=off
stop=07h35m36s   !NEXT!

!* --- Scan from 07h35m49s to 07h36m37s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=07h35m49s   !NEXT!        
qual=  0
disk=off
stop=07h36m37s   !NEXT!

!* --- Scan from 07h36m47s to 07h37m35s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=07h36m47s   !NEXT!        
qual=  0
disk=off
stop=07h37m35s   !NEXT!

!* --- Scan from 07h37m48s to 07h38m35s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=07h37m48s   !NEXT!        
qual=  0
disk=off
stop=07h38m35s   !NEXT!

!* --- Scan from 07h38m46s to 07h39m34s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=07h38m46s   !NEXT!        
qual=  0
disk=off
stop=07h39m34s   !NEXT!

!* --- Scan from 07h39m45s to 07h40m33s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=07h39m45s   !NEXT!        
qual=  0
disk=off
stop=07h40m33s   !NEXT!

!* --- Scan from 07h40m43s to 07h41m31s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=07h40m43s   !NEXT!        
qual=  0
disk=off
stop=07h41m31s   !NEXT!

!* --- Scan from 07h41m42s to 07h42m30s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=07h41m42s   !NEXT!        
qual=  0
disk=off
stop=07h42m30s   !NEXT!

!* --- Scan from 07h42m43s to 07h43m31s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=07h42m43s   !NEXT!        
qual=  0
disk=off
stop=07h43m31s   !NEXT!

!* --- Scan from 07h43m45s to 07h44m33s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=07h43m45s   !NEXT!        
qual=  0
disk=off
stop=07h44m33s   !NEXT!

!* --- Scan from 07h44m40s to 07h45m28s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=07h44m40s   !NEXT!        
qual=  0
disk=off
stop=07h45m28s   !NEXT!

!* --- Scan from 07h45m38s to 07h46m26s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=07h45m38s   !NEXT!        
qual=  0
disk=off
stop=07h46m26s   !NEXT!

!* --- Scan from 07h46m41s to 07h47m29s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=07h46m41s   !NEXT!        
qual=  0
disk=off
stop=07h47m29s   !NEXT!

!* --- Scan from 07h47m42s to 07h48m30s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=07h47m42s   !NEXT!        
qual=  0
disk=off
stop=07h48m30s   !NEXT!

!* --- Scan from 07h48m38s to 07h49m26s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=07h48m38s   !NEXT!        
qual=  0
disk=off
stop=07h49m26s   !NEXT!

!* --- Scan from 07h49m36s to 07h50m24s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=07h49m36s   !NEXT!        
qual=  0
disk=off
stop=07h50m24s   !NEXT!

!* --- Scan from 07h50m38s to 07h51m26s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=07h50m38s   !NEXT!        
qual=  0
disk=off
stop=07h51m26s   !NEXT!

!* --- Scan from 07h51m39s to 07h52m27s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=07h51m39s   !NEXT!        
qual=  0
disk=off
stop=07h52m27s   !NEXT!

!* --- Scan from 07h52m46s to 07h53m33s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=07h52m46s   !NEXT!        
qual=  0
disk=off
stop=07h53m33s   !NEXT!

!* --- Scan from 07h53m48s to 07h54m36s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=07h53m48s   !NEXT!        
qual=  0
disk=off
stop=07h54m36s   !NEXT!

!* --- Scan from 07h54m46s to 07h55m34s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=07h54m46s   !NEXT!        
qual=  0
disk=off
stop=07h55m34s   !NEXT!

!* --- Scan from 07h57m19s to 07h59m19s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=07h57m19s   !NEXT!        
qual=  0
disk=off
stop=07h59m19s   !NEXT!

!* --- Scan from 08h00m31s to 08h01m19s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=08h00m31s   !NEXT!        
qual=  0
disk=off
stop=08h01m19s   !NEXT!

!* --- Scan from 08h01m30s to 08h02m18s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=08h01m30s   !NEXT!        
qual=  0
disk=off
stop=08h02m18s   !NEXT!

!* --- Scan from 08h02m27s to 08h03m15s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=08h02m27s   !NEXT!        
qual=  0
disk=off
stop=08h03m15s   !NEXT!

!* --- Scan from 08h03m25s to 08h04m12s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=08h03m25s   !NEXT!        
qual=  0
disk=off
stop=08h04m12s   !NEXT!

!* --- Scan from 08h04m25s to 08h05m13s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=08h04m25s   !NEXT!        
qual=  0
disk=off
stop=08h05m13s   !NEXT!

!* --- Scan from 08h05m34s to 08h06m21s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=08h05m34s   !NEXT!        
qual=  0
disk=off
stop=08h06m21s   !NEXT!

!* --- Scan from 08h06m35s to 08h07m23s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=08h06m35s   !NEXT!        
qual=  0
disk=off
stop=08h07m23s   !NEXT!

!* --- Scan from 08h07m31s to 08h08m19s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=08h07m31s   !NEXT!        
qual=  0
disk=off
stop=08h08m19s   !NEXT!

!* --- Scan from 08h08m29s to 08h09m17s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=08h08m29s   !NEXT!        
qual=  0
disk=off
stop=08h09m17s   !NEXT!

!* --- Scan from 08h09m41s to 08h10m29s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=08h09m41s   !NEXT!        
qual=  0
disk=off
stop=08h10m29s   !NEXT!

!* --- Scan from 08h10m41s to 08h11m29s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=08h10m41s   !NEXT!        
qual=  0
disk=off
stop=08h11m29s   !NEXT!

!* --- Scan from 08h11m37s to 08h12m24s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=08h11m37s   !NEXT!        
qual=  0
disk=off
stop=08h12m24s   !NEXT!

!* --- Scan from 08h14m40s to 08h16m40s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=08h14m40s   !NEXT!        
qual=  0
disk=off
stop=08h16m40s   !NEXT!

!* --- Scan from 08h18m59s to 08h19m47s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=08h18m59s   !NEXT!        
qual=  0
disk=off
stop=08h19m47s   !NEXT!

!* --- Scan from 08h20m07s to 08h20m55s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=08h20m07s   !NEXT!        
qual=  0
disk=off
stop=08h20m55s   !NEXT!

!* --- Scan from 08h21m03s to 08h21m51s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=08h21m03s   !NEXT!        
qual=  0
disk=off
stop=08h21m51s   !NEXT!

!* --- Scan from 08h22m02s to 08h22m50s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=08h22m02s   !NEXT!        
qual=  0
disk=off
stop=08h22m50s   !NEXT!

!* --- Scan from 08h23m11s to 08h23m58s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=08h23m11s   !NEXT!        
qual=  0
disk=off
stop=08h23m58s   !NEXT!

!* --- Scan from 08h25m39s to 08h26m27s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=08h25m39s   !NEXT!        
qual=  0
disk=off
stop=08h26m27s   !NEXT!

!* --- Scan from 08h26m40s to 08h27m28s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=08h26m40s   !NEXT!        
qual=  0
disk=off
stop=08h27m28s   !NEXT!

!* --- Scan from 08h27m38s to 08h28m26s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=08h27m38s   !NEXT!        
qual=  0
disk=off
stop=08h28m26s   !NEXT!

!* --- Scan from 08h28m37s to 08h29m25s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=08h28m37s   !NEXT!        
qual=  0
disk=off
stop=08h29m25s   !NEXT!

!* --- Scan from 08h29m36s to 08h30m24s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=08h29m36s   !NEXT!        
qual=  0
disk=off
stop=08h30m24s   !NEXT!

!* --- Scan from 08h30m35s to 08h31m22s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=08h30m35s   !NEXT!        
qual=  0
disk=off
stop=08h31m22s   !NEXT!

!* --- Scan from 08h31m36s to 08h32m24s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=08h31m36s   !NEXT!        
qual=  0
disk=off
stop=08h32m24s   !NEXT!

!* --- Scan from 08h32m35s to 08h33m23s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=08h32m35s   !NEXT!        
qual=  0
disk=off
stop=08h33m23s   !NEXT!

!* --- Scan from 08h33m36s to 08h34m24s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=08h33m36s   !NEXT!        
qual=  0
disk=off
stop=08h34m24s   !NEXT!

!* --- Scan from 08h34m39s to 08h35m27s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=08h34m39s   !NEXT!        
qual=  0
disk=off
stop=08h35m27s   !NEXT!

!* --- Scan from 08h35m38s to 08h36m26s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=08h35m38s   !NEXT!        
qual=  0
disk=off
stop=08h36m26s   !NEXT!

!* --- Scan from 08h36m44s to 08h37m32s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=08h36m44s   !NEXT!        
qual=  0
disk=off
stop=08h37m32s   !NEXT!

!* --- Scan from 08h37m48s to 08h38m35s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=08h37m48s   !NEXT!        
qual=  0
disk=off
stop=08h38m35s   !NEXT!

!* --- Scan from 08h38m50s to 08h39m38s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=08h38m50s   !NEXT!        
qual=  0
disk=off
stop=08h39m38s   !NEXT!

!* --- Scan from 08h39m55s to 08h40m43s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=08h39m55s   !NEXT!        
qual=  0
disk=off
stop=08h40m43s   !NEXT!

!* --- Scan from 08h40m52s to 08h41m40s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=08h40m52s   !NEXT!        
qual=  0
disk=off
stop=08h41m40s   !NEXT!

!* --- Scan from 08h41m51s to 08h42m39s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=08h41m51s   !NEXT!        
qual=  0
disk=off
stop=08h42m39s   !NEXT!

!* --- Scan from 08h42m52s to 08h43m40s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=08h42m52s   !NEXT!        
qual=  0
disk=off
stop=08h43m40s   !NEXT!

!* --- Scan from 08h43m53s to 08h44m41s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=08h43m53s   !NEXT!        
qual=  0
disk=off
stop=08h44m41s   !NEXT!

!* --- Scan from 08h44m52s to 08h45m40s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=08h44m52s   !NEXT!        
qual=  0
disk=off
stop=08h45m40s   !NEXT!

!* --- Scan from 08h45m56s to 08h46m44s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=08h45m56s   !NEXT!        
qual=  0
disk=off
stop=08h46m44s   !NEXT!

!* --- Scan from 08h49m20s to 08h51m20s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=08h49m20s   !NEXT!        
qual=  0
disk=off
stop=08h51m20s   !NEXT!

!* --- Scan from 08h52m51s to 08h54m50s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=08h52m51s   !NEXT!        
qual=  0
disk=off
stop=08h54m50s   !NEXT!

!* --- Scan from 08h57m08s to 08h57m56s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=08h57m08s   !NEXT!        
qual=  0
disk=off
stop=08h57m56s   !NEXT!

!* --- Scan from 09h02m26s to 09h03m14s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=09h02m26s   !NEXT!        
qual=  0
disk=off
stop=09h03m14s   !NEXT!

!* --- Scan from 09h03m24s to 09h04m12s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=09h03m24s   !NEXT!        
qual=  0
disk=off
stop=09h04m12s   !NEXT!

!* --- Scan from 09h04m20s to 09h05m08s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=09h04m20s   !NEXT!        
qual=  0
disk=off
stop=09h05m08s   !NEXT!

!* --- Scan from 09h09m36s to 09h10m24s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=09h09m36s   !NEXT!        
qual=  0
disk=off
stop=09h10m24s   !NEXT!

!* --- Scan from 09h10m34s to 09h11m21s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=09h10m34s   !NEXT!        
qual=  0
disk=off
stop=09h11m21s   !NEXT!

!* --- Scan from 09h11m33s to 09h12m21s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=09h11m33s   !NEXT!        
qual=  0
disk=off
stop=09h12m21s   !NEXT!

!* --- Scan from 09h14m39s to 09h16m39s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=09h14m39s   !NEXT!        
qual=  0
disk=off
stop=09h16m39s   !NEXT!

!* --- Scan from 09h19m02s to 09h19m50s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=09h19m02s   !NEXT!        
qual=  0
disk=off
stop=09h19m50s   !NEXT!

!* --- Scan from 09h22m08s to 09h24m08s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=09h22m08s   !NEXT!        
qual=  0
disk=off
stop=09h24m08s   !NEXT!

!* --- Scan from 09h26m37s to 09h27m25s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=09h26m37s   !NEXT!        
qual=  0
disk=off
stop=09h27m25s   !NEXT!

!* --- Scan from 09h27m38s to 09h28m26s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=09h27m38s   !NEXT!        
qual=  0
disk=off
stop=09h28m26s   !NEXT!

!* --- Scan from 09h28m36s to 09h29m24s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=09h28m36s   !NEXT!        
qual=  0
disk=off
stop=09h29m24s   !NEXT!

!* --- Scan from 09h29m37s to 09h30m25s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=09h29m37s   !NEXT!        
qual=  0
disk=off
stop=09h30m25s   !NEXT!

!* --- Scan from 09h30m39s to 09h31m26s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=09h30m39s   !NEXT!        
qual=  0
disk=off
stop=09h31m26s   !NEXT!

!* --- Scan from 09h31m47s to 09h32m35s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=09h31m47s   !NEXT!        
qual=  0
disk=off
stop=09h32m35s   !NEXT!

!* --- Scan from 09h32m46s to 09h33m34s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=09h32m46s   !NEXT!        
qual=  0
disk=off
stop=09h33m34s   !NEXT!

!* --- Scan from 09h33m46s to 09h34m34s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=09h33m46s   !NEXT!        
qual=  0
disk=off
stop=09h34m34s   !NEXT!

!* --- Scan from 09h34m43s to 09h35m31s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=09h34m43s   !NEXT!        
qual=  0
disk=off
stop=09h35m31s   !NEXT!

!* --- Scan from 09h35m41s to 09h36m29s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=09h35m41s   !NEXT!        
qual=  0
disk=off
stop=09h36m29s   !NEXT!

!* --- Scan from 09h36m47s to 09h37m35s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=09h36m47s   !NEXT!        
qual=  0
disk=off
stop=09h37m35s   !NEXT!

!* --- Scan from 09h37m48s to 09h38m36s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=09h37m48s   !NEXT!        
qual=  0
disk=off
stop=09h38m36s   !NEXT!

!* --- Scan from 09h38m57s to 09h39m45s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=09h38m57s   !NEXT!        
qual=  0
disk=off
stop=09h39m45s   !NEXT!

!* --- Scan from 09h43m00s to 09h44m59s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=09h43m00s   !NEXT!        
qual=  0
disk=off
stop=09h44m59s   !NEXT!

!* --- Scan from 09h46m58s to 09h47m46s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=09h46m58s   !NEXT!        
qual=  0
disk=off
stop=09h47m46s   !NEXT!

!* --- Scan from 09h48m04s to 09h48m52s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=09h48m04s   !NEXT!        
qual=  0
disk=off
stop=09h48m52s   !NEXT!

!* --- Scan from 09h49m00s to 09h49m48s   Thu, 2006 Feb 16 --- *!
sname='J09050+2748'  ra=09h05m04.050000s  dec= 27d48'17.69000"  qual=999  calib=' '
disk=off
stop=09h49m00s   !NEXT!        
qual=  0
disk=off
stop=09h49m48s   !NEXT!

!* --- Scan from 09h49m58s to 09h50m46s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=09h49m58s   !NEXT!        
qual=  0
disk=off
stop=09h50m46s   !NEXT!

!* --- Scan from 09h51m35s to 09h52m23s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=09h51m35s   !NEXT!        
qual=  0
disk=off
stop=09h52m23s   !NEXT!

!* --- Scan from 09h52m33s to 09h53m21s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=09h52m33s   !NEXT!        
qual=  0
disk=off
stop=09h53m21s   !NEXT!

!* --- Scan from 09h53m34s to 09h54m22s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=09h53m34s   !NEXT!        
qual=  0
disk=off
stop=09h54m22s   !NEXT!

!* --- Scan from 09h58m11s to 09h58m59s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=09h58m11s   !NEXT!        
qual=  0
disk=off
stop=09h58m59s   !NEXT!
disk=off
stop=09h59m04s   !NEXT!
     !QUIT! 
