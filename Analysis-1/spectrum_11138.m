spec = SalsaSpectrum('Observe-1/spectrum_11138.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([6.17 -31.5344 8 17.40 3.5293 8 16.81 9.7170 8 8.39 55.0936 8 5.33 92.2198 8 4.35 102.5327 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




