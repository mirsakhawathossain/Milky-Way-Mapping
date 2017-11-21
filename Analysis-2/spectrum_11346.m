spec = SalsaSpectrum('Observe-2/spectrum_11346.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([3.91 18.4412 10 1.70 57.6300 10 2.12 253.5743 10 1.80 261.8246 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




