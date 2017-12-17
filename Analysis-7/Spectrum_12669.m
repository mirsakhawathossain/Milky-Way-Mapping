spec = SalsaSpectrum('Observe-7/spectrum_12669.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.89 -4.3736 10 61.77 100.8175 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




