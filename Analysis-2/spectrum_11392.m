spec = SalsaSpectrum('Observe-2/spectrum_11392.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.96 -81.4868 10 28.48 -77.3617 10 81.19 -3.1091 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




