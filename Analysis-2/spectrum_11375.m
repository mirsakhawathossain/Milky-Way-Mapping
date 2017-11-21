spec = SalsaSpectrum('Observe-2/spectrum_11375.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.71 -54.4248 10 53.40 -11.1109 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




