spec = SalsaSpectrum('Observe-1/spectrum_11115.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.02 -73.4673 10 47.14 -48.7164 10 47.08 -42.5287 10 86.99 0.7853 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




