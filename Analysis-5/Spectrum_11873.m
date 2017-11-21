spec = SalsaSpectrum('Observe-5/spectrum_11873.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([24.38 -5.2959 10 19.93 5.0170 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




