spec = SalsaSpectrum('Observe-4/spectrum_11818.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.79 0.7257 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




