spec = SalsaSpectrum('Observe-1/spectrum_11133.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([6.93 -127.8543 12 6.63 -105.1660 12 20.40 12.4005 12 19.30 26.8385 12 19.24 30.9637 12 15.49 51.5894 12],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




