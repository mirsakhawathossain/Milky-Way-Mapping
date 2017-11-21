spec = SalsaSpectrum('Observe-1/spectrum_11144.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([11.15 88 10 17.24 119 10 19.21 123 10 13.58 142 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




