spec = SalsaSpectrum('Observe-4/spectrum_11828.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.81 0.5693 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




