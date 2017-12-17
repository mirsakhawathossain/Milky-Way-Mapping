spec = SalsaSpectrum('Observe-7/spectrum_12454.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.06 -1.2984 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




