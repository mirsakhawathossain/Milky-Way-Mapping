spec = SalsaSpectrum('Observe-4/spectrum_11810.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.80 -3.2015 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




