program coef_change, eclass
	syntax , POSITION(real) VALUE(real)

	tempname bmat
	matrix `bmat' = e(b)
	matrix `bmat'[1,`position'] = `value'
	ereturn repost b = `bmat'
end
