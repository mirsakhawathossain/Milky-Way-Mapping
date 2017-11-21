spec = SalsaSpectrum('Observe-1/spectrum_11122.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([39.82 -68.6928 10 107.28 3.4972 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




