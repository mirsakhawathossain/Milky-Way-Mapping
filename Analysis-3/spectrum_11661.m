spec = SalsaSpectrum('Observe-3/spectrum_11661.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.16 1.0733 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




