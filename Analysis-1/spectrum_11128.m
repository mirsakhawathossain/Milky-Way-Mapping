spec = SalsaSpectrum('Observe-1/spectrum_11128.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([43.93 -62.9147 10 98.81 7.2128 10 72.77 23.7133 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




