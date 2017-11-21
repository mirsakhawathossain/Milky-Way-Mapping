spec = SalsaSpectrum('Observe-5/spectrum_11934.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.35 1.8663 10 8.42 90.5568 10 8.87 137.9960 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




