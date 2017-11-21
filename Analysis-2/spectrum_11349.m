spec = SalsaSpectrum('Observe-2/spectrum_11349.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.84 7.3976 10 28.37 11.5227 10 24.22 44.5239 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




