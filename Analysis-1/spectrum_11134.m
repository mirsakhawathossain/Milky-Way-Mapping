spec = SalsaSpectrum('Observe-1/spectrum_11134.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.11 -32.2583 10 31.21 8.9931 10 28.66 23.4311 10 24.84 37.8691 10 24.14 46.1194 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




