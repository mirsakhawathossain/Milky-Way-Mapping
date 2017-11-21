spec = SalsaSpectrum('Observe-6/spectrum_12217.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.84 -39.5918 10 28.22 -4.5281 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




