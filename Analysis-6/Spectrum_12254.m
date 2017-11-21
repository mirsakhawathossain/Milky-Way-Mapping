spec = SalsaSpectrum('Observe-6/spectrum_12254.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.64 -1.6172 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




