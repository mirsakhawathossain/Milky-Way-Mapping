spec = SalsaSpectrum('Observe-6/spectrum_12146.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.06 -4.2292 10 21.86 105.0870 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




