spec = SalsaSpectrum('Observe-5/spectrum_11879.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.83 -1.2493 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




