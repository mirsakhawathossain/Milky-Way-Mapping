spec = SalsaSpectrum('Observe-2/spectrum_11381.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([13.12 -102.5720 10 22.80 -65.4457 10 22.97 -55.1329 10 24.48 -48.9452 10 23.76 -42.7574 10 43.46 -9.7563 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




