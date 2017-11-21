spec = SalsaSpectrum('Observe-4/spectrum_11831.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([49.11 0.7043 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




