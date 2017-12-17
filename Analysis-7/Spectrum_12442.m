spec = SalsaSpectrum('Observe-7/spectrum_12442.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.76 3.7647 10 38.69 100.7056 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




