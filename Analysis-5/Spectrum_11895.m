spec = SalsaSpectrum('Observe-5/spectrum_11895.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.06 -8.5063 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




