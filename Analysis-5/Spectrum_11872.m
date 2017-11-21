spec = SalsaSpectrum('Observe-5/spectrum_11872.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37.60 -5.4292 10 35.97 9.0088 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




