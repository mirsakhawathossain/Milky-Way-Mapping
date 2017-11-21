spec = SalsaSpectrum('Observe-1/spectrum_11018.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.70 -22.0511 10 44.02 -17.9260 10 42.40 -5.5505 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




