spec = SalsaSpectrum('Observe-2/spectrum_11478.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.17 3.1633 10 15.74 11.4136 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




