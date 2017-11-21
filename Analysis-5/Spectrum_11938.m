spec = SalsaSpectrum('Observe-5/spectrum_11938.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.77 2.7303 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




