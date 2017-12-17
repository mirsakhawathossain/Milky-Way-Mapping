spec = SalsaSpectrum('Observe-7/spectrum_12666.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.86 -4.3621 10 36.24 100.8290 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




