spec = SalsaSpectrum('Observe-3/spectrum_11573.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.44 4.3944 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




