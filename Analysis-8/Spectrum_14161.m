spec = SalsaSpectrum('Observe-8/spectrum_14161.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.33 2.6298 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




