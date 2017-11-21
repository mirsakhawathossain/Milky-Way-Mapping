spec = SalsaSpectrum('Observe-4/spectrum_11754.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.32 140 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




