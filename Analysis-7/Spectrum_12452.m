spec = SalsaSpectrum('Observe-7/spectrum_12452.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([17.65 4.6397 10 15.22 101.5805 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




