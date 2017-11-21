spec = SalsaSpectrum('Observe-5/spectrum_11939.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([49.35 4.3037 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




