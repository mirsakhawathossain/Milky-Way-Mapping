spec = SalsaSpectrum('Observe-2/spectrum_11463.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.16 -75.8774 10 75.85 2.5003 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




