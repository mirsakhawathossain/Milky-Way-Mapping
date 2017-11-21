spec = SalsaSpectrum('Observe-1/spectrum_11136.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.43 10.3933 10 30.06 20.7062 10 23.93 41.3319 10 20.58 70.2079 10 19.72 78.4581 10 18.80 90.8336 10 15.64 107.3341 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




