spec = SalsaSpectrum('Observe-7/spectrum_12749.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([47.74 -0.5413 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




