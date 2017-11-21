spec = SalsaSpectrum('Observe-4/spectrum_11832.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.22 -0.6058 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




