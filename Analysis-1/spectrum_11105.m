spec = SalsaSpectrum('Observe-1/spectrum_11105.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.04 -53.1988 10 41.24 -49.0737 10 48.52 -1.6345 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




