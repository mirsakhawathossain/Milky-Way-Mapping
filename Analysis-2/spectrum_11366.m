spec = SalsaSpectrum('Observe-2/spectrum_11366.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([47.10 -23.4116 10 57.93 -13.0988 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




