spec = SalsaSpectrum('Observe-7/spectrum_12443.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.15 1.7200 10 38.40 100.7234 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




