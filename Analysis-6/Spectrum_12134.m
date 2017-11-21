spec = SalsaSpectrum('Observe-6/spectrum_12134.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.72 -0.9063 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




