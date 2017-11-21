spec = SalsaSpectrum('Observe-2/spectrum_11469.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.45 -70.3903 10 63.51 5.9248 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




