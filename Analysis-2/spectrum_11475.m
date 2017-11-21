spec = SalsaSpectrum('Observe-2/spectrum_11475.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.05 -59.7270 10 53.22 2.1501 10 44.58 20.7132 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




