module helloworld

go 1.20

require (
	github.com/GuilhermeGalvao1/calculator v0.0.0
	rsc.io/quote v1.5.2
	github.com/GuilhermeGalvao1/geometry v0.0.0
	github.com/GuilhermeGalvao1/store v0.0.0
)

require (
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.18 // indirect
	github.com/rs/zerolog v1.29.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace github.com/GuilhermeGalvao1/calculator => ../calculator
replace github.com/GuilhermeGalvao1/geometry => ../geometry
replace github.com/GuilhermeGalvao1/store => ../store
