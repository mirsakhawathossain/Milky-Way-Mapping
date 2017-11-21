spec = SalsaSpectrum('Observe-1/spectrum_11129.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([46.34 -67.8858 10 104.18 8.4293 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




