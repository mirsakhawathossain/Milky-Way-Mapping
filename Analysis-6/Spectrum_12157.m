spec = SalsaSpectrum('Observe-6/spectrum_12157.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.93 -7.2524 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




