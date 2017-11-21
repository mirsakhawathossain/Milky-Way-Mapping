spec = SalsaSpectrum('Observe-1/spectrum_11110.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.21 -99.6171 10 57.10 -54.2405 10 74 -2.6763 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




