spec = SalsaSpectrum('Observe-1/spectrum_11100.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([47.90 -47.4753 10 51.08 -8.2864 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




