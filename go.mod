module github.com/jorgelbg/pinentry-touchid

go 1.16

replace github.com/foxcpp/go-assuan => ./go-assuan

require (
	github.com/enescakir/emoji v1.0.0
	github.com/foxcpp/go-assuan v1.0.0
	github.com/gopasspw/pinentry v0.0.2
	github.com/ikitsuchi/go-touchid v0.0.0-20240209215330-e41529c8ec08
	github.com/keybase/go-keychain v0.0.0-20231219164618-57a3676c3af6
)
