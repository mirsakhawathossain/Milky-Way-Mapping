spec = SalsaSpectrum('Observe-7/spectrum_12665.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.63 -2.888 10 13.38 10.0866 10 29.36 100.8397 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




