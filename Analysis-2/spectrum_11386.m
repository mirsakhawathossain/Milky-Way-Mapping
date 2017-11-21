spec = SalsaSpectrum('Observe-2/spectrum_11386.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.45 -93.9503 10 35.82 -65.0743 10 67.80 -3.1972 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




