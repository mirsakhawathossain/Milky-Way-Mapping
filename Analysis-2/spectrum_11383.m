spec = SalsaSpectrum('Observe-2/spectrum_11383.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([4.78 -101.8702 10 9.11 -68.8690 10 9.28 -62.6813 10 10.93 -48.2433 10 9.59 -42.0556 10 23.32 -9.0545 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




