spec = SalsaSpectrum('Observe-2/spectrum_11390.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([6.96 -79.1379 10 6.42 -66.7625 10 24.05 -2.8228 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




