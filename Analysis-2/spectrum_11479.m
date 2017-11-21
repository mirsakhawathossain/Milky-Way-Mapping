spec = SalsaSpectrum('Observe-2/spectrum_11479.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([63.33 2.1903 10 48.41 14.5657 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




