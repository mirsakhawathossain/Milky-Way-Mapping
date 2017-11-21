spec = SalsaSpectrum('Observe-4/spectrum_11811.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.66 -4.0761 10 23.99 0.0490 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




