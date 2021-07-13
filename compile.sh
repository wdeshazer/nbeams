gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 sigfit.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 eisplit.for
nbparams.inc:3:22:

    3 |       integer maxBeams, mxrho, maxIons
      |                      1
Warning: Unused parameter ‘maxbeams’ declared at (1) [-Wunused-parameter]
nbparams.inc:6:16:

    6 |       integer nr, ns, nz
      |                1
Warning: Unused parameter ‘nr’ declared at (1) [-Wunused-parameter]
nbparams.inc:6:20:

    6 |       integer nr, ns, nz
      |                    1
Warning: Unused parameter ‘ns’ declared at (1) [-Wunused-parameter]
nbparams.inc:6:24:

    6 |       integer nr, ns, nz
      |                        1
Warning: Unused parameter ‘nz’ declared at (1) [-Wunused-parameter]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 gausswts.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 beamconsts.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 calcbeams.for
calcbeams.for:340:30:

  340 |        if(atw(isp).EQ.1.0.AND.znum(isp).EQ.1.) then
      |                              1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:340:10:

  340 |        if(atw(isp).EQ.1.0.AND.znum(isp).EQ.1.) then
      |          1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:342:38:

  342 |          else if (atw(isp).EQ.2.0.AND.znum(isp).EQ.1.) then
      |                                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:342:18:

  342 |          else if (atw(isp).EQ.2.0.AND.znum(isp).EQ.1.) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:344:38:

  344 |          else if (atw(isp).EQ.3.0.AND.znum(isp).EQ.1.) then
      |                                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:344:18:

  344 |          else if (atw(isp).EQ.3.0.AND.znum(isp).EQ.1.) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:346:38:

  346 |          else if (atw(isp).EQ.3.0.AND.znum(isp).EQ.2.) then
      |                                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:346:18:

  346 |          else if (atw(isp).EQ.3.0.AND.znum(isp).EQ.2.) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:350:38:

  350 |          else if (atw(isp).EQ.4.0.AND.znum(isp).EQ.2.) then
      |                                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:350:18:

  350 |          else if (atw(isp).EQ.4.0.AND.znum(isp).EQ.2.) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:352:18:

  352 |          else if (atw(isp).EQ.12.0) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:354:18:

  354 |          else if (atw(isp).EQ.16.0) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:356:18:

  356 |          else if (atw(isp).EQ.56.0) then
      |                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:409:13:

  409 |          if (pNBAbsorb(ib).ne.0.0)
      |             1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:415:10:

  415 |       if (pNBAbsorbTot.ne.0.0) then
      |          1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
calcbeams.for:6:51:

    6 |      .   pnbi, beamDens, beamPress, beamFus, pbfuse, pbfusi, snBeamDD,
      |                                                   1
Warning: Unused dummy argument ‘pbfuse’ at (1) [-Wunused-dummy-argument]
calcbeams.for:6:59:

    6 |      .   pnbi, beamDens, beamPress, beamFus, pbfuse, pbfusi, snBeamDD,
      |                                                           1
Warning: Unused dummy argument ‘pbfusi’ at (1) [-Wunused-dummy-argument]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 beams_mfp.for
beams_mfp.for:70:14:

   70 |           if (fbpwr(ie,ibeam).ne.0.0) then
      |              1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 coulomb.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 frate.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 sig_olson.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 nbdriver.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 ssum.for
ssum.for:24:20:

   24 |       INTRINSIC  MOD
      |                    1
Warning: Type specified for intrinsic function ‘mod’ at (1) is ignored [-Wsurprising]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 qsimp.for
qsimp.for:42:0:

   42 |          tnm=it
      | 
Warning: ‘it’ may be used uninitialized in this function [-Wmaybe-uninitialized]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 fastions.for
fastions.for:135:27:

  135 |         if (amb.eq.2.0.and.zbeam.eq.1.0) ibion = jdeut
      |                           1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
fastions.for:135:12:

  135 |         if (amb.eq.2.0.and.zbeam.eq.1.0) ibion = jdeut
      |            1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
fastions.for:136:27:

  136 |         if (amb.eq.3.0.and.zbeam.eq.2.0) ibion = jhe3
      |                           1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
fastions.for:136:12:

  136 |         if (amb.eq.3.0.and.zbeam.eq.2.0) ibion = jhe3
      |            1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
fastions.for:212:16:

  212 |             if (fbpwr(ie,ib).ne.0.0) then
      |                1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 zinteg.for
nbparams.inc:3:38:

    3 |       integer maxBeams, mxrho, maxIons
      |                                      1
Warning: Unused parameter ‘maxions’ declared at (1) [-Wunused-parameter]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 getrho.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 hunt.for
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 hofr.for
hofr.for:171:19:

  171 |                if (rhoi.eq.0.0) then
      |                   1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
hofr.for:204:22:

  204 |                   if (fbpwr(ie,ib).ne.0.0) then
      |                      1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
hofr.for:242:16:

  242 |             if (shinethru(ie,ib).ne.1.0) then
      |                1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 erf.for
erf.for:2:6:

    2 |       real function erf(x)
      |      1
Warning: ‘erf’ declared at (1) is also the name of an intrinsic.  It can only be called via an explicit interface or if declared EXTERNAL. [-Wintrinsic-shadow]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 sinteg.for
sinteg.for:70:16:

   70 |             if (fbpwr(ie,ibeam).ne.0.0) then
      |                1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
gfortran -c -nostartfiles -ffixed-line-length-none -Wall -Wextra -fcheck=all -fmax-errors=5 rinteg.for
rinteg.for:128:16:

  128 |             if (fbpwr(ie,ibeam).ne.0.0) then
      |                1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
gfortran  -o nbeams sigfit.o eisplit.o gausswts.o beamconsts.o calcbeams.o beams_mfp.o coulomb.o frate.o sig_olson.o nbdriver.o ssum.o qsimp.o fastions.o zinteg.o getrho.o hunt.o hofr.o erf.o sinteg.o rinteg.o -lblas 
