spec = SalsaSpectrum('Observe-3/spectrum_11580.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([50.17 141 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




