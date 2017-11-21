spec = SalsaSpectrum('Observe-2/spectrum_11482.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([11.61 -0.5441 10 10.90 3.5811 10 9.68 9.7688 10 10.05 13.8939 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




