spec = SalsaSpectrum('Observe-7/spectrum_12740.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.36 -4.0563 10 21.54 99.0723 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




