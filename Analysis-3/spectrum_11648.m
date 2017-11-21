spec = SalsaSpectrum('Observe-3/spectrum_11648.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.23 -59.9352 10 49.29 4.0045 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




