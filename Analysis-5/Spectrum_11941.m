spec = SalsaSpectrum('Observe-5/spectrum_11941.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.91 -0.2838 10 38.76 10.0290 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




