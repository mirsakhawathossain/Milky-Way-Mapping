spec = SalsaSpectrum('Observe-5/spectrum_11870.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.30 -3.7892 10 34.08 4.4611 10 33.78 8.5862 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




