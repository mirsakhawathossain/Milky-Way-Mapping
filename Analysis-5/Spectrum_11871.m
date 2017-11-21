spec = SalsaSpectrum('Observe-5/spectrum_11871.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.87 -3.5559 10 25.32 8.8195 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




