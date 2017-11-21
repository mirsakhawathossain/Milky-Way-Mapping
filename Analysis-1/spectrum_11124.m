spec = SalsaSpectrum('Observe-1/spectrum_11124.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.16 -52.6350 10 32.28 -46.4473 10 31.32 -42.3222 10 77 5.1170 10 68.78 19.5550 10 66 36.0555 10 70.89 54.6187 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




