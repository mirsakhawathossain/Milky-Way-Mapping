spec = SalsaSpectrum('Observe-1/spectrum_11088.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([53.99 -33.8560 10 48.82 -7.0426 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




