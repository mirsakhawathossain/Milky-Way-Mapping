spec = SalsaSpectrum('Observe-1/spectrum_11013.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()
spec.fitGaussians([48.64 -5.0074 43.314],'dummy')
spec.plot()

spec.gaussParVel(2:3:end)