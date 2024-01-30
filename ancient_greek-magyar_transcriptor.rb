#!/usr/bin/ruby -w
#
# 2017/10/17 by GF
#
#################################################################

class Transcript
	AA=/[Ἀ|Δ|Ἄ]/
	GG=/Γ/
	EE=/[Ἔ|Ἐ]/
	HH=/[Ἦ|Ἠ]/
	II=/[Ἰ|Ἴ]/
	LL=/Λ/
	XX=/Χ/
	OO=/[Ὃ|Ὀ|Ὁ|Ὅ]/
	PP=/Π/
	SS=/Σ/
	FF=/Φ/
	WW=/Ὡ/
	A=/[α|ἀ|ὰ|ά|ᾶ|ἄ|ἁ|ᾳ|ἂ]/
	B=/β/
	G=/γ/
	D=/δ/
	E=/[ε|έ|ἐ|ἔ|ὲ|ἑ|ἕ|ἓ]/
	Z=/ζ/
	H=/[ἦ|ῇ|η|ἤ|ὴ|ή|ῆ|ῃ|ᾔ|ἡ|ἠ|ἢ|ἥ]/
	Q=/θ/
	I=/[ἶ|ι|ἵ|ῖ|ί|ἴ|ὶ|ἷ|ἱ]/
	K=/κ/
	L=/λ/
	M=/μ/
	N=/ν/
	X=/ξ/
	O=/[ο|ό|ὁ|ὸ|ὅ|ὄ|ὃ]/
	P=/π/
	R=/ρ/
	S=/[σ|ς]/
	T=/τ/
	U=/[ὐ|ν|ύ|ῦ|υ|ὑ|ὗ|ὕ|ὺ|ὖ|ὔ]/
	F=/φ/
	C=/χ/
	Y=/[ῷ|ψ|ᾧ|ῳ]/
	W=/[ω|ῶ|ὼ|ώ|ὡ|ὥ]/
end

puts 'Hello, GOD :)'

STDIN.read.each_line { |x|
	x.gsub!(Transcript::AA, 'A')
	x.gsub!(Transcript::GG, 'G')
	x.gsub!(Transcript::EE, 'E')
	x.gsub!(Transcript::HH, 'E')
	x.gsub!(Transcript::II, 'J')
	x.gsub!(Transcript::LL, 'L')
	x.gsub!(Transcript::XX, 'K')
	x.gsub!(Transcript::OO, 'O')
	x.gsub!(Transcript::PP, 'P')
	x.gsub!(Transcript::SS, 'S')
	x.gsub!(Transcript::FF, 'F')
	x.gsub!(Transcript::WW, 'O')
	x.gsub!(Transcript::A, 'a')
	x.gsub!(Transcript::B, 'b')
	x.gsub!(Transcript::G, 'g')
	x.gsub!(Transcript::D, 'd')
	x.gsub!(Transcript::E, 'e')
	x.gsub!(Transcript::Z, 'z')
	x.gsub!(Transcript::H, 'e')
	x.gsub!(Transcript::Q, 'th')
	x.gsub!(Transcript::I, 'j')
	x.gsub!(Transcript::K, 'k')
	x.gsub!(Transcript::L, 'l')
	x.gsub!(Transcript::M, 'm')
	x.gsub!(Transcript::N, 'n')
	x.gsub!(Transcript::X, 'k')
	x.gsub!(Transcript::O, 'o')
	x.gsub!(Transcript::P, 'p')
	x.gsub!(Transcript::R, 'r')
	x.gsub!(Transcript::S, 'sz')
	x.gsub!(Transcript::T, 't')
	x.gsub!(Transcript::U, 'y')
	x.gsub!(Transcript::F, 'f')
	x.gsub!(Transcript::C, 'ch')
	x.gsub!(Transcript::Y, 'p')
	x.gsub!(Transcript::W, 'o')
	puts x

}

