spec = SalsaSpectrum('Observe-3/spectrum_11565.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.21 53.1291 10 35.12 117.0688 10 33.90 158.3202 10 32.73 174.8208 10 32.12 187.1962 10 31.99 193.3839 10 31.19 203.6968 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




