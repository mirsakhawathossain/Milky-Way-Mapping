spec = SalsaSpectrum('Observe-5/spectrum_11876.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.05 -1.0010 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




