spec = SalsaSpectrum('Observe-2/spectrum_11379.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.41 -105.5525 10 31.92 -64.3011 10 31.65 -60.1759 10 46.48 -8.6117 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




