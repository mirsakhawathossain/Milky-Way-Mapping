spec = SalsaSpectrum('Observe-7/spectrum_12446.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.69 4.1478 10 17.56 101.0886 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




