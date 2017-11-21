spec = SalsaSpectrum('Observe-4/spectrum_11748.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.29 137 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




