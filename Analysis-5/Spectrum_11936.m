spec = SalsaSpectrum('Observe-5/spectrum_11936.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([19.17 1.1982 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




