spec = SalsaSpectrum('Observe-3/spectrum_11644.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.30 -69.0775 10 43.86 5.1751 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




