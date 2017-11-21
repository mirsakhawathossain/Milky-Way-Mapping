spec = SalsaSpectrum('Observe-1/spectrum_11114.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.05 -95.4994 10 44.78 -66.6235 10 53.18 -41.8726 10 82.13 -0.6212 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




