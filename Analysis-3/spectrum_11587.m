spec = SalsaSpectrum('Observe-3/spectrum_11587.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.51 -8.8554 10 39.82 -0.6051 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




