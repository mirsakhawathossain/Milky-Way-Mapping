spec = SalsaSpectrum('Observe-6/spectrum_12132.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.40 6.7688 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




