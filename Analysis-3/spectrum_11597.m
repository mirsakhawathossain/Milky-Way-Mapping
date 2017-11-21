spec = SalsaSpectrum('Observe-3/spectrum_11597.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.79 -57.0756 10 32.83 -9.6364 10 36.47 -3.4487 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




