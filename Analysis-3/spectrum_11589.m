spec = SalsaSpectrum('Observe-3/spectrum_11589.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([25.40 -48.1701 10 25.08 -37.8573 10 49.25 -11.0439 10 48.70 -0.7310 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




