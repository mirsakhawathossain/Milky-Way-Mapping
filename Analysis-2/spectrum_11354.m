spec = SalsaSpectrum('Observe-2/spectrum_11354.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37.56 6.2830 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




