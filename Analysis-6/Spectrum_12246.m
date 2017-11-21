spec = SalsaSpectrum('Observe-6/spectrum_12246.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.46 -1.2872 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




