spec = SalsaSpectrum('Observe-2/spectrum_11367.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.84 -31.4246 10 39.62 -8.7363 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




