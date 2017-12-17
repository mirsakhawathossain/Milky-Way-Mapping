spec = SalsaSpectrum('Observe-7/spectrum_12670.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.67 -4.3614 10 33.06 100.8297 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




