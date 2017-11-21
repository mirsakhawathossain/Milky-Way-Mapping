spec = SalsaSpectrum('Observe-1/spectrum_11102.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([44.70 -55.4952 10 44.61 -49.3075 10 49.10 -8.0561 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




