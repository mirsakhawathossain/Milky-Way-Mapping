spec = SalsaSpectrum('Observe-6/spectrum_12215.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.77 -3.4747 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




