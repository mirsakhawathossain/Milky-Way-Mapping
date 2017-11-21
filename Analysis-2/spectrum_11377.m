spec = SalsaSpectrum('Observe-2/spectrum_11377.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.62 -59.2394 10 30.22 -38.6137 10 57.56 -13.8629 10 54.28 -1.4875 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




