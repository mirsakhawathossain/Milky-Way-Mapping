spec = SalsaSpectrum('Observe-3/spectrum_11635.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.05 -1.0011 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




