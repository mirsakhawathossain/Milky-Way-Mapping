spec = SalsaSpectrum('Observe-3/spectrum_11640.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.32 1.2189 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




