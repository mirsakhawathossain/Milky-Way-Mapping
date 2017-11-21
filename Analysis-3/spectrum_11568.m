spec = SalsaSpectrum('Observe-3/spectrum_11568.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([52.47 9.6784 10 45.70 40.6170 10 44.92 46.8047 10 42.94 55.0550 10 42.09 61.2427 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




