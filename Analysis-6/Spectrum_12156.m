spec = SalsaSpectrum('Observe-6/spectrum_12156.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([34.95 -4.7691 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




