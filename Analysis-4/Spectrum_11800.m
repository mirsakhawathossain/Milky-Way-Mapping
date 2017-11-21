spec = SalsaSpectrum('Observe-4/spectrum_11800.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.82 -14.4619 10 20.55 -2.0865 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




