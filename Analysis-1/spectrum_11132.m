spec = SalsaSpectrum('Observe-1/spectrum_11132.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([10.28 -48.1089 10 10.58 -33.6709 10 10.44 -37.7960 10 20.71 5.5180 10 20.82 32.3314 10 16.69 52.9571 10 16.38 57.0822 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




