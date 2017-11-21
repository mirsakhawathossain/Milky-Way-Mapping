spec = SalsaSpectrum('Observe-3/spectrum_11594.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.58 -55.6607 10 40.67 -14.4093 10 39.20 -2.0339 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




