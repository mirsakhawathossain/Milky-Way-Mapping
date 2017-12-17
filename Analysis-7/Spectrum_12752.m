spec = SalsaSpectrum('Observe-7/spectrum_12752.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.08 -0.7206 10 14.34 98.2828 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




