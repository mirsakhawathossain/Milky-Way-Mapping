spec = SalsaSpectrum('Observe-2/spectrum_11471.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.36 -55.2482 10 59.60 2.5038 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




