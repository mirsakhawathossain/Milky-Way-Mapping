spec = SalsaSpectrum('Observe-3/spectrum_11639.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.64 2.2834 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




