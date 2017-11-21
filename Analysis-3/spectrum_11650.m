spec = SalsaSpectrum('Observe-3/spectrum_11650.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.23 -51.6297 10 47.07 1.9971 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




