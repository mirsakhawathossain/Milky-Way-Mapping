spec = SalsaSpectrum('Observe-3/spectrum_11596.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([13.68 -58.6025 10 26.64 -2.9131 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




