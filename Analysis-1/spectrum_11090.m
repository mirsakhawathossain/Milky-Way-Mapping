spec = SalsaSpectrum('Observe-1/spectrum_11090.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([51.04 -38.8186 10 46.18 -12.0052 10 46.20 -3.7549 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




