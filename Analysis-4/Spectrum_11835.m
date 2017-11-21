spec = SalsaSpectrum('Observe-4/spectrum_11835.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.11 1.8331 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




