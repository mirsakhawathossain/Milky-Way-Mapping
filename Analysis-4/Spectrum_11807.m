spec = SalsaSpectrum('Observe-4/spectrum_11807.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.43 -6.6660 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




