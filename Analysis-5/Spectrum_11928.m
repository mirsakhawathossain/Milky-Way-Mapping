spec = SalsaSpectrum('Observe-5/spectrum_11928.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.35 -1.9228 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




