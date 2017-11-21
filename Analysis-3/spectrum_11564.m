spec = SalsaSpectrum('Observe-3/spectrum_11564.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.95 0.5495 10 25.77 14.9875 10 17.34 56.2390 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)


