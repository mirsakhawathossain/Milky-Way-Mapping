spec = SalsaSpectrum('Observe-7/spectrum_12748.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([-0.4728 30.98 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




