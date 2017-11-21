spec = SalsaSpectrum('Observe-2/spectrum_11335.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.09 0.5934 10 28.86 17.0940 10 17.34 41.8448 10 20.86 56.2828 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




