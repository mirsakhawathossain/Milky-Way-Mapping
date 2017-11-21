spec = SalsaSpectrum('Observe-1/spectrum_11103.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([39.58 -55.3419 10 38.41 -45.0291 10 47.90 -7.9028 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




