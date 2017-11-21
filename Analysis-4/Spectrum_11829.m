spec = SalsaSpectrum('Observe-4/spectrum_11829.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([55.55 1.3072 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




