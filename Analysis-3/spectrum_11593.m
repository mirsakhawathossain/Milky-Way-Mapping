spec = SalsaSpectrum('Observe-3/spectrum_11593.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.09 -55.2807 10 20.94 -51.1555 10 20.55 -38.7801 10 49.36 -11.9667 10 51.28 -1.6538 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




