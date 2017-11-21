spec = SalsaSpectrum('Observe-6/spectrum_12135.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.20 -0.7582 10 26.74 3.3669 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




