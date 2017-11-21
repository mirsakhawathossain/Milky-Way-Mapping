spec = SalsaSpectrum('Observe-3/spectrum_11586.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([48.35 -10.9429 10 48.46 -0.6300 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




