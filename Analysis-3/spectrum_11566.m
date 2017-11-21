spec = SalsaSpectrum('Observe-3/spectrum_11566.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.78 6.6284 10 22.46 19.0039 10 18.79 39.6296 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




