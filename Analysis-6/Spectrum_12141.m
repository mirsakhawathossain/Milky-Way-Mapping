spec = SalsaSpectrum('Observe-6/spectrum_12141.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.71 -4.0165 10 17.60 10.4215 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




