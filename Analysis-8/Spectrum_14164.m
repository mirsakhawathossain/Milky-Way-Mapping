spec = SalsaSpectrum('Observe-8/spectrum_14164.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.28 -0.1550 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




