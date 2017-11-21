spec = SalsaSpectrum('Observe-2/spectrum_11484.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.99 1.9409 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




