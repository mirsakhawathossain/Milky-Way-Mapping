spec = SalsaSpectrum('Observe-2/spectrum_11462.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([39.48 1.5191 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




