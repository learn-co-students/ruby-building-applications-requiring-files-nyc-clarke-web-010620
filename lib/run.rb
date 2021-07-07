#!/usr/bin/env ruby
require_relative '../lib/enviornment.rb'

 
lawn = Garden.new(name: 'Front Lawn')
 
basil = Plant.new(name: 'Basil')
basil.garden = lawn
 
cucumber = Plant.new(name: 'Cucumber')
cucumber.garden = lawn
 
p lawn.plants