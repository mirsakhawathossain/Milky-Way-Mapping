spec = SalsaSpectrum('Observe-5/spectrum_11929.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([56.31 -1.3405 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




