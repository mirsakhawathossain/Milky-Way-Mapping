spec = SalsaSpectrum('Observe-7/spectrum_12456.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.06 -1.1870 10 15.71 101.9415 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




