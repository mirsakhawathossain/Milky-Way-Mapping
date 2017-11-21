spec = SalsaSpectrum('Observe-3/spectrum_11653.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.23 1.1395 10 12.32 15.5775 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




