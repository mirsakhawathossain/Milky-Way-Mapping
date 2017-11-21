spec = SalsaSpectrum('Observe-6/spectrum_12147.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.78 -2.2712 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




