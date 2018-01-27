spec = SalsaSpectrum('Observe-8/spectrum_14184.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.73 -2.4292 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




