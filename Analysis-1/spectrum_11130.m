spec = SalsaSpectrum('Observe-1/spectrum_11130.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([48.78 -70.8542 10 109.47 7.5235 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




