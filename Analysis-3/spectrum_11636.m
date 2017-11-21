spec = SalsaSpectrum('Observe-3/spectrum_11636.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.60 3.2535 10 22.36 -0.8717 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




