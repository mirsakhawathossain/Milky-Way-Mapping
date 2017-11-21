spec = SalsaSpectrum('Observe-2/spectrum_11358.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([84.22 1.4571 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




