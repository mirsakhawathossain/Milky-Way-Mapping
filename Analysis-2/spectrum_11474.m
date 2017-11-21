spec = SalsaSpectrum('Observe-2/spectrum_11474.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.42 3.2464 10 10 25.9347 10 5.69 48.6230 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




