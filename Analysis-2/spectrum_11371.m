spec = SalsaSpectrum('Observe-2/spectrum_11371.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([34.86 -39.3305 10 43.07 -12.5170 10 35.87 -2.2042 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




