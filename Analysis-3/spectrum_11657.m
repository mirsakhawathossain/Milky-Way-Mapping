spec = SalsaSpectrum('Observe-3/spectrum_11657.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.26 -0.2019 10 18.51 16.2987 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




