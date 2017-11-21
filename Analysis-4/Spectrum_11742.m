spec = SalsaSpectrum('Observe-4/spectrum_11742.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.15 131 10 17.14 135 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




