spec = SalsaSpectrum('Observe-5/spectrum_11877.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.74 -1.0378 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




