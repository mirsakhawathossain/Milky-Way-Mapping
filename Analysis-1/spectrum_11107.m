spec = SalsaSpectrum('Observe-1/spectrum_11107.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.40 -98.7870 10 57.34 -49.2853 10 64.63 -1.8462 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




