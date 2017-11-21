spec = SalsaSpectrum('Observe-3/spectrum_11658.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([65.98 -1.0059 10 40.74 13.4321 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




