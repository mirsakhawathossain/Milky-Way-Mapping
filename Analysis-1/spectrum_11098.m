spec = SalsaSpectrum('Observe-1/spectrum_11098.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.49 -41.9147 10 45.70 -6.8510 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




