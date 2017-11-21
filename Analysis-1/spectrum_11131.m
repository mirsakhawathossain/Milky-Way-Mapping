spec = SalsaSpectrum('Observe-1/spectrum_11131.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([12.07 -0.4278 10 19.69 14.0102 10 13.11 36.6985 10 13.07 61.4494 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




