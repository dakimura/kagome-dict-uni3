module kagome

go 1.23.0

toolchain go1.24.0

replace github.com/ikawaha/kagome-dict-uni3 => ../

require (
	github.com/ikawaha/kagome-dict-uni3 v0.0.0-00010101000000-000000000000
	github.com/ikawaha/kagome/v2 v2.9.0
)

require github.com/ikawaha/kagome-dict v1.1.2 // indirect
