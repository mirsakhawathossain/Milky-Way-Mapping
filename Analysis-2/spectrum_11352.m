spec = SalsaSpectrum('Observe-2/spectrum_11352.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([33.07 6.4449 10 31.59 20.8829 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




