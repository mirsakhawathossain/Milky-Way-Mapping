spec = SalsaSpectrum('Observe-3/spectrum_11631.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([25.03 -5.7404 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




