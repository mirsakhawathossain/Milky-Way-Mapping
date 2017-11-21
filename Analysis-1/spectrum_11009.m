spec = SalsaSpectrum('Observe-1/spectrum_11009.fits')
spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)
spec.showBaseline()
spec.subtractBaseline()
spec.fitGaussians()
spec.fitGaussians([52.91 2.2263 10],'dummy')
spec.plot()
spec.gaussParVel(2:3:end)