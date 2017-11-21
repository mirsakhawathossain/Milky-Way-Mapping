spec = SalsaSpectrum('Observe-3/spectrum_11602.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([13.15 -66.5260 10 12.50 -52.0880 10 13.13 -43.8377 10 22.04 -6.7115 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




