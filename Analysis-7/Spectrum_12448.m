spec = SalsaSpectrum('Observe-7/spectrum_12448.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.47 6.4697 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




