spec = SalsaSpectrum('Observe-3/spectrum_11592.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.11 -54.9662 10 18.55 -44.6534 10 50.42 -13.7148 10 49.32 -3.4020 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




