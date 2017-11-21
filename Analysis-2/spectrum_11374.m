spec = SalsaSpectrum('Observe-2/spectrum_11374.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([38.74 -50.0394 10 60.84 -10.8505 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




