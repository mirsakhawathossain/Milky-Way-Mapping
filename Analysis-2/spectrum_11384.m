spec = SalsaSpectrum('Observe-2/spectrum_11384.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.84 -100.5834 10 36.08 -67.5823 10 35.68 -51.0817 10 71.28 -7.7677 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




