spec = SalsaSpectrum('Observe-1/spectrum_11121.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.37 -75.9372 10 38.74 -26.4355 10 101.79 4.5030 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




