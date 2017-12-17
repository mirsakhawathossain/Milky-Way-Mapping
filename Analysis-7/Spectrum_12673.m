spec = SalsaSpectrum('Observe-7/spectrum_12673.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.62 -4.4403 10 20.65 100.7508 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




