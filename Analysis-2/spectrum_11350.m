spec = SalsaSpectrum('Observe-2/spectrum_11350.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.31 8.4984 10 21.91 22.9364 10 21.80 27.0616 10 21.67 41.4996 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




