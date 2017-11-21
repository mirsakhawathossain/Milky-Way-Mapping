spec = SalsaSpectrum('Observe-1/spectrum_11135.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.66 7.6004 10 15.03 42.6641 10 10.80 65.3524 10 10.66 85.9781 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




