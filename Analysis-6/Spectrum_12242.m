spec = SalsaSpectrum('Observe-6/spectrum_12242.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.03 -1.7564 10 19.39 88.9967 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




