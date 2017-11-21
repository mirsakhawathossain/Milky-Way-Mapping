spec = SalsaSpectrum('Observe-2/spectrum_11368.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.62 -35.3724 10 61.41 -6.4964 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




