spec = SalsaSpectrum('Observe-2/spectrum_11380.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.65 -106.0879 10 38.63 -68.9617 10 38.66 -64.8365 10 36.98 -50.3985 10 63.77 -11.2097 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




