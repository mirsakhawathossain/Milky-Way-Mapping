spec = SalsaSpectrum('Observe-3/spectrum_11654.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.95 -38.9293 10.3129 56.62 0.2596 10 36.43 12.6350 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




