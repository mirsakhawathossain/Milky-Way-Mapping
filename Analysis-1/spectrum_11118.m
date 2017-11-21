spec = SalsaSpectrum('Observe-1/spectrum_11118.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.10 -75.0386 10 50.45 -42.0375 10 92.84 1.2765 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




