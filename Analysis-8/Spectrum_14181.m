spec = SalsaSpectrum('Observe-8/spectrum_14181.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([25.14 -0.8839 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




