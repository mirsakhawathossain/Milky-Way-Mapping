spec = SalsaSpectrum('Observe-1/spectrum_11109.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([56.69 -49.7693 10 18.42 -97.2085 10 68.98 -4.3928 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)