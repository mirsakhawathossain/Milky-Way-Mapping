spec = SalsaSpectrum('Observe-4/spectrum_11801.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.29 -12.9764 10 30.52 -2.6636 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




