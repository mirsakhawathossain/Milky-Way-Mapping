spec = SalsaSpectrum('Observe-5/spectrum_11875.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.79 -1.0226 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




