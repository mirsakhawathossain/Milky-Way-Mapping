spec = SalsaSpectrum('Observe-2/spectrum_11382.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.49 -105.2961 10 42.08 -49.6067 10 72.02 -10.4178 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




