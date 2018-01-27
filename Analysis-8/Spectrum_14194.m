spec = SalsaSpectrum('Observe-8/spectrum_14194.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.01 2.0566 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




