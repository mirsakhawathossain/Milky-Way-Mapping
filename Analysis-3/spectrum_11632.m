spec = SalsaSpectrum('Observe-3/spectrum_11632.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([61.95 -2.1480 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




