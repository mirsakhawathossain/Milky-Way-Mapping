spec = SalsaSpectrum('Observe-3/spectrum_11637.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([50.15 0.1977 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




