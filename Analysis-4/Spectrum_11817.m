spec = SalsaSpectrum('Observe-4/spectrum_11817.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([7.56 -4.6314 10 7.09 -0.5063 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




