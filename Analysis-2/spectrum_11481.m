spec = SalsaSpectrum('Observe-2/spectrum_11481.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([60.13 0.3452 10 43.88 12.7206 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




