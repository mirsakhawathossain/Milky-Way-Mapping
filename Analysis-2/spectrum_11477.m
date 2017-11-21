spec = SalsaSpectrum('Observe-2/spectrum_11477.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.59 -43.2411 10 63.41 2.1354 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




