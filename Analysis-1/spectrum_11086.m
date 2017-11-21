spec = SalsaSpectrum('Observe-1/spectrum_11086.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.46 -29.1461 10 20.88 -22.9584 10 19.95 -16.7707 10 20.38 -8.5204 10 0.95 271.9893 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




