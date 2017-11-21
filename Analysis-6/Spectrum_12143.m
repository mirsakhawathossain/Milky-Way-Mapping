spec = SalsaSpectrum('Observe-6/spectrum_12143.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.17 -6.0774 10 16.34 0.1103 10 15.52 10.4232 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




