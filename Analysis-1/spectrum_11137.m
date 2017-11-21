spec = SalsaSpectrum('Observe-1/spectrum_11137.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([8.35 -32.2454 10 18.86 2.8183 10 17.36 17.2563 10 12.34 35.8195 10 12.03 42.0072 10 7.21 85.3212 10 7.24 91.5089 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




