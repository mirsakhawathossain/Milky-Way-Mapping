spec = SalsaSpectrum('Observe-5/spectrum_11887.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.51 -5.7822 10 23.51 0.4055 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




