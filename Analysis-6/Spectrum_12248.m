spec = SalsaSpectrum('Observe-6/spectrum_12248.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([38.52 0.0906 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




