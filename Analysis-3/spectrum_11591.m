spec = SalsaSpectrum('Observe-3/spectrum_11591.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.35 -36.1408 10 51.02 -13.4525 10 49 -1.0770 9],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




