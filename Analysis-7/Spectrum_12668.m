spec = SalsaSpectrum('Observe-7/spectrum_12668.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.38 -4.3476 10 41.52 100.8435 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




