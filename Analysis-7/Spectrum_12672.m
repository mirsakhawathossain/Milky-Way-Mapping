spec = SalsaSpectrum('Observe-7/spectrum_12672.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.50 -4.3790 10 36.26 100.8121 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




