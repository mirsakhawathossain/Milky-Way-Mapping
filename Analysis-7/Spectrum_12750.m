spec = SalsaSpectrum('Observe-7/spectrum_12750.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.48 1.4443 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




