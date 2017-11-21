spec = SalsaSpectrum('Observe-1/spectrum_11112.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.07 -97.2750 10 38.03 -61.2739 10 38.67 -55.0862 10 36.96 -38.5856 10 57.29 -1.4593 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




