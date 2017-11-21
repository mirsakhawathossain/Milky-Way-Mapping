spec = SalsaSpectrum('Observe-5/spectrum_11867.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.76 3.5445 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




