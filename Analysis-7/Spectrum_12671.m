spec = SalsaSpectrum('Observe-7/spectrum_12671.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.80 -4.3971 10 33.50 100.7940 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




