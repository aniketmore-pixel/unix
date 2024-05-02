#!/usr/bin/perl

sub coneVolume {
    my ($h_mm,$r_mm) = @_;    #Height and radius in millimeters
    my $h_m = $h_mm / 1000;   #Convert height to meters
    my $r_m = $r_mm / 1000;   #Convert radius to meters
    my $volume = (1/3) * 3.14159 * ($r_m ** 2) * ($h_m);   #Volume formula
    return $volume;
}

#Input values (height and radius in millimeters)
my $height_mm = 150;
my $radius_mm = 50;

#Calculate volume
my $volume = coneVolume($height_mm,$radius_mm);

print "Volume of the cone: $volume cubic meters\n";
