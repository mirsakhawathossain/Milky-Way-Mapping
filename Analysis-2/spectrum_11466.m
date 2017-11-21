spec = SalsaSpectrum('Observe-2/spectrum_11466.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([13.09 -75.1630 10 12.88 -62.7876 10 23.94 5.2773 10 11.53 87.7801 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




