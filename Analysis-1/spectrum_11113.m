spec = SalsaSpectrum('Observe-1/spectrum_11113.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.57 -94.8941 10 45.11 -61.8929 10 44.51 -57.7678 10 50.37 -41.2672 10 70.63 -2.0784 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




