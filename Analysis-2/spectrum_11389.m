spec = SalsaSpectrum('Observe-2/spectrum_11389.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([6.78 -84.3583 10 6.84 -76.1080 10 6.35 -53.4197 10 6.42 -49.2946 10 20.96 0.2071 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




