movies = {
  # Rubocop complains about this
  # ruby19 is the style
  # the style below can be used with hashrockets style

  # :jaws => '1975',
  # :eternal_sunshine => '2004',
  # :gravity => '2013',
  # :shrek => '2011',
  # :stripes => '1981'

  jaws: '1975',
  eternal_sunshine: '2004',
  gravity: '2013',
  shrek: '2011',
  stripes: '1981'
}

puts movies[:jaws]
puts movies[:eternal_sunshine]
puts movies[:gravity]
puts movies[:shrek]
puts movies[:stripes]
