spec = SalsaSpectrum('Observe-3/spectrum_11583.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.88 -11.3699 10 48.79 -1.0570 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




