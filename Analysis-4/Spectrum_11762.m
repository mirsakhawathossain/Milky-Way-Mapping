spec = SalsaSpectrum('Observe-4/spectrum_11762.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.59 140 10 20.99 145 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




