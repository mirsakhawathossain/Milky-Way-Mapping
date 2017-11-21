spec = SalsaSpectrum('Observe-2/spectrum_11388.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.31 -95.7928 10 30.97 -71.0419 10 66.81 -0.9145 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




