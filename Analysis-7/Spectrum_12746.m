spec = SalsaSpectrum('Observe-7/spectrum_12746.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.65 -0.2310 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




