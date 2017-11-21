spec = SalsaSpectrum('Observe-3/spectrum_11656.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([59.33 0.5851 10 39.62 12.9606 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




