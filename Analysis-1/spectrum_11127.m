spec = SalsaSpectrum('Observe-1/spectrum_11127.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.83 -64.1039 10 20.04 -33.1653 10 37.16 -59.9788 10 88.49 8.0861 10 66.92 20.4615 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




