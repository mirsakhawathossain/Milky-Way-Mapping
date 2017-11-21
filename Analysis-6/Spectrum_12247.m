spec = SalsaSpectrum('Observe-6/spectrum_12247.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.25 -1.6396 10 16.22 2.4856 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




