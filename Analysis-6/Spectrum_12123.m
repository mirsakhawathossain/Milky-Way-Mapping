spec = SalsaSpectrum('Observe-6/spectrum_12123.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.25 3.0272 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




