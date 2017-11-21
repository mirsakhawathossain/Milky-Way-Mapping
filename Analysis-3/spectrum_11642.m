spec = SalsaSpectrum('Observe-3/spectrum_11642.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([13.83 -71.0203 10 38.81 1.1696 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




