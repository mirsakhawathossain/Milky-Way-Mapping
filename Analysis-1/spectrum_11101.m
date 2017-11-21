spec = SalsaSpectrum('Observe-1/spectrum_11101.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([33.64 14.9358 10 24.28 35.5615 10 23.08 49.9995 10 23.29 56.1873 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




