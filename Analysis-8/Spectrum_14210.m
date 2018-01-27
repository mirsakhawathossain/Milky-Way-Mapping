spec = SalsaSpectrum('Observe-8/spectrum_14210.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([11.31 0.1407 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




