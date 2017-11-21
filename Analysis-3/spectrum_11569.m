spec = SalsaSpectrum('Observe-3/spectrum_11569.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([60.37 7.3797 10 56 40.3809 10 55.96 25.9429 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




