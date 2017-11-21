spec = SalsaSpectrum('Observe-6/spectrum_12140.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.55 -6.1391 10 31.08 10.3614 10 18.01 105.2397 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




