spec = SalsaSpectrum('Observe-7/spectrum_12667.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.73 -2.3050 10 52.90 100.8236 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




