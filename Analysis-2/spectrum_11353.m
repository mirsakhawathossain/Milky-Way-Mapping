spec = SalsaSpectrum('Observe-2/spectrum_11353.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.20 5.3600 10 26.84 15.6729 10 26.76 19.7980 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




