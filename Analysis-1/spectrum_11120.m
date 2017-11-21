spec = SalsaSpectrum('Observe-1/spectrum_11120.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.86 -70.8304 10 91.88 3.4222 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




