spec = SalsaSpectrum('Observe-3/spectrum_11571.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.19 4.9277 10 35.85 23.4909 10 28.83 52.3669 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




