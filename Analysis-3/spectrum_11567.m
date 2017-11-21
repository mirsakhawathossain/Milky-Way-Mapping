spec = SalsaSpectrum('Observe-3/spectrum_11567.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.72 2.3345 10 22.37 20.8977 10 21.34 29.1480 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




