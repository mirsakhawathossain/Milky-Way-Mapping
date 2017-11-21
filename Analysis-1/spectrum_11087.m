spec = SalsaSpectrum('Observe-1/spectrum_11087.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([55.79 -32.4965 10 54.49 -7.7457 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




