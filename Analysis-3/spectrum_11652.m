spec = SalsaSpectrum('Observe-3/spectrum_11652.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.45 -49.4739 10 15.48 -45.3488 10 15.35 -35.0359 10 46.19 0.0278 10 30.15 16.5284 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




