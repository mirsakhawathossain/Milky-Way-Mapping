spec = SalsaSpectrum('Observe-5/spectrum_11856.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.37 -0.5949 10 21.72 15.9057 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




