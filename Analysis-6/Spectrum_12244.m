spec = SalsaSpectrum('Observe-6/spectrum_12244.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.06 -0.5334 10 21.80 88.1572 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




