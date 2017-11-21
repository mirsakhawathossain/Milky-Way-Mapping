spec = SalsaSpectrum('Observe-2/spectrum_11476.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.15 3.1478 10 40.82 11.3981 10 36.16 25.8361 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




