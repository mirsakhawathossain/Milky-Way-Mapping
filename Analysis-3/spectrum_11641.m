spec = SalsaSpectrum('Observe-3/spectrum_11641.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.72 0.1560 10 18.57 6.3437 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




