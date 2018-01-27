spec = SalsaSpectrum('Observe-8/spectrum_14301.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.46 -1.6460 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




