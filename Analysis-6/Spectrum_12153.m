spec = SalsaSpectrum('Observe-6/spectrum_12153.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.65 -3.6852 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




