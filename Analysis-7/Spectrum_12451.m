spec = SalsaSpectrum('Observe-7/spectrum_12451.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.77 4.6236 10 12.17 101.5644 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




