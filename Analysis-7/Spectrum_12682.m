spec = SalsaSpectrum('Observe-7/spectrum_12682.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.32 -4.8170 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




