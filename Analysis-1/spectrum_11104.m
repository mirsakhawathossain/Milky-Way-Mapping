spec = SalsaSpectrum('Observe-1/spectrum_11104.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37 -55.2645 10 36.95 -44.9516 10 46.21 -7.8253 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




