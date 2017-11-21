spec = SalsaSpectrum('Observe-6/spectrum_12252.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([61.98 -1.0547 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




