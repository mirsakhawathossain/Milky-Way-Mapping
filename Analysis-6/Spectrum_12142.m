spec = SalsaSpectrum('Observe-6/spectrum_12142.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.93 -6.0366 10 28.87 8.4014 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




