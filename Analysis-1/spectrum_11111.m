spec = SalsaSpectrum('Observe-1/spectrum_11111.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.28 -97.9774 10 50.24 -52.6008 10 68.28 -3.0991 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




