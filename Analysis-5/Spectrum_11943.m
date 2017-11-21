spec = SalsaSpectrum('Observe-5/spectrum_11943.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37.94 -0.6953 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




