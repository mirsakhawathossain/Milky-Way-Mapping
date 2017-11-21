spec = SalsaSpectrum('Observe-1/spectrum_11017.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.89 -18.9761 10 38.51 -8.6633 10 36.20 0.4130 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




