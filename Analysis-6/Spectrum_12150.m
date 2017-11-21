spec = SalsaSpectrum('Observe-6/spectrum_12150.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.80 -2.8549 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




