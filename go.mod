module github.com/8uos/hugo-modules/v5

go 1.15

replace github.com/8uos/hugo-modules/wowchemy/v5 => ./wowchemy
replace github.com/8uos/hugo-modules/wowchemy-cms/v5 => ./wowchemy-cms
require github.com/8uos/hugo-modules/wowchemy/v5 v5.0.0-20210629192904-559885af86b7
require github.com/8uos/hugo-modules/wowchemy-cms/v5 v5.0.0-20210629192904-559885af86b7
