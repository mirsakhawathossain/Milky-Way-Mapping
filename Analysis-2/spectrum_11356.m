spec = SalsaSpectrum('Observe-2/spectrum_11356.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([49.57 3.9257 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




