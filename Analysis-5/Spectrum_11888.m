spec = SalsaSpectrum('Observe-5/spectrum_11888.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([39.16 -8.3437 10 39.71 -4.2186 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




