my @array = (1, 2, 3); 
my $index = 3; 
if ($index >= 0 && $index < @array) { 
  my $element = $array[$index]; 
  print "$element\n"; 
} else { 
  print "Index out of bounds\n"; 
}
