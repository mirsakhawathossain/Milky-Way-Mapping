spec = SalsaSpectrum('Observe-7/spectrum_12674.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.35 -2.3953 10 36.04 100.7333 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




