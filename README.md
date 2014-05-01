RSpec Maker - Automatically makes RSpec test files
==================================================

Tired of making standard RSpec test files for yourself, when they usually follow the same formats? Me too. That's why I wrote RSpec Maker today! (4/30/2014)

## Main file

/lib/rspec_maker.rb

You may change the input data file and output directory paths:

<p>INPUT_FILE = '../data/rspec_maker_input.txt'</p>
<p>OUTPUT_DIR = '../spec/'</p>

## Data file

/data/rspec_maker_input.txt

See sample data input file:

https://github.com/rayning0/rspec_maker/blob/master/data/rspec_maker_input.txt

It's for a program that converts integers to and from Roman numbers.

Date file format:

<p>File name (Assume 1 file per class. It's your Ruby code in /lib)</p>
<p>Class name</p>
<p>* (1 star)</p>
<p>Method name 1</p>
<p>All inputs (on separate lines)</p>
<p>(blank line)</p>
<p>All expected outputs (separate lines)</p>
<p>* (1 star)</p>
<p>Method name 2</p>
<p>etc........</p>
<p>= (end of file)</p>

## Output test file

/spec/[Your filename]_spec.rb

See sample RSpec test file created:

https://github.com/rayning0/rspec_maker/blob/master/spec/roman_numbers_spec.rb

Fill in your explanations in the "describe" blocks. I assume you have a "spec_helper.rb" file and have /lib, /spec, and /data directories.

Your main Ruby code goes in /lib, RSpec test files go in /spec, and input data goes in /data as .txt files.

## See my original Roman number conversion programs:

<p>https://github.com/rayning0/rubyquiz/blob/master/lib/022_roman_numbers.rb</p>
<p>https://github.com/rayning0/rubyquiz/blob/master/spec/022_roman_numbers_spec.rb</p>
<p>https://github.com/rayning0/rubyquiz/blob/master/data/roman_number_input.txt</p>
<p>https://github.com/rayning0/rubyquiz/blob/master/data/roman_number_output.txt</p>

Please say hi to me and give me comments/suggestions for improvement!

By Raymond Gan (rayning@gmail.com)
https://twitter.com/rgan0