spec = SalsaSpectrum('Observe-3/spectrum_11651.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([9.83 1.1681 10 3.93 17.6687 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




