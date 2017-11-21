spec = SalsaSpectrum('Observe-3/spectrum_11647.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([8.64 -40.2981 10 17.51 5.0784 10 12.28 17.4539 10 11.62 21.5790 10 11.13 29.8293 10 9.39 42.2047 10 8.87 50.4550 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




