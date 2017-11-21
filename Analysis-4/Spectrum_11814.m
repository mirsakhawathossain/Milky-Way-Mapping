spec = SalsaSpectrum('Observe-4/spectrum_11814.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([34.47 -2.6280 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




