package AsposeSlidesCloud::Object::SlideListResponse;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeSlidesCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'Slides' => 'Slides',
    'Code' => 'string',
    'Status' => 'string'
};

my $attribute_map = {
    'Slides' => 'Slides',
    'Code' => 'Code',
    'Status' => 'Status'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Slides' => $args{'Slides'}, 
        #
        'Code' => $args{'Code'}, 
        #
        'Status' => $args{'Status'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;
