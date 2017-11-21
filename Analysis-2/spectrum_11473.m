spec = SalsaSpectrum('Observe-2/spectrum_11473.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.64 -74.0422 10 19.42 -55.4790 10 55.29 2.2729 10 40.93 29.0864 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




