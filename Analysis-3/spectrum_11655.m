spec = SalsaSpectrum('Observe-3/spectrum_11655.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.83 1.4484 10 8.98 13.8238 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




