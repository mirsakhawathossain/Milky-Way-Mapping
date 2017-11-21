spec = SalsaSpectrum('Observe-1/spectrum_11108.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.74 -101.0351 10 14.96 -96.9099 10 47.94 -47.4082 10 54.96 -2.0317 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




