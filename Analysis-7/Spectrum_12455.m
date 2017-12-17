spec = SalsaSpectrum('Observe-7/spectrum_12455.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.56 -1.2570 10 14.67 101.8715 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




