spec = SalsaSpectrum('Observe-5/spectrum_11933.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([54.24 1.1468 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




