spec = SalsaSpectrum('Observe-2/spectrum_11465.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.23 -71.9645 10 27.25 -67.8394 10 66.47 2.2880 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




