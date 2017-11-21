spec = SalsaSpectrum('Observe-3/spectrum_11659.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([49.78 0.3558 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




