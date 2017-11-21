spec = SalsaSpectrum('Observe-3/spectrum_11590.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.92 -42.1398 10 23.46 -38.0147 10 54.54 -13.2638 10 48.36 -0.8884 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




