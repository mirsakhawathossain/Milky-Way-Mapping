spec = SalsaSpectrum('Observe-2/spectrum_11365.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.67 -11.3304 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




