spec = SalsaSpectrum('Observe-6/spectrum_12250.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([52.09 -0.5171 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




