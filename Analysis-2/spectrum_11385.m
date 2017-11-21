spec = SalsaSpectrum('Observe-2/spectrum_11385.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([14.76 -66.3066 10 27.47 -6.4920 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




