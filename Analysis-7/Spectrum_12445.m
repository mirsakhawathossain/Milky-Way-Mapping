spec = SalsaSpectrum('Observe-7/spectrum_12445.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.83 1.8209 10 34 100.8243 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




