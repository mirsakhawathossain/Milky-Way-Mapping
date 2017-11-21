spec = SalsaSpectrum('Observe-3/spectrum_11588.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.59 -39.8278 10 51.77 -10.9518 10 49.42 -2.7015 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




