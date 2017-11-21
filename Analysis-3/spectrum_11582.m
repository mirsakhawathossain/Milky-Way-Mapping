spec = SalsaSpectrum('Observe-3/spectrum_11582.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([44.63 145 10 45.71 140 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




