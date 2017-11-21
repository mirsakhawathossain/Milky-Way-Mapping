spec = SalsaSpectrum('Observe-1/spectrum_11125.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.97 -55.5475 10 25.60 -36.9844 10 17.28 -20.4838 10 79.73 4.2670 10 69.60 18.7050 10 70.57 51.7061 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




