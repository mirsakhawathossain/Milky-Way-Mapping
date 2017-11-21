spec = SalsaSpectrum('Observe-1/spectrum_11099.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([44.61 -45.6900 10 49.14 -6.5011 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




