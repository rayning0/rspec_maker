RSpec & Minitest Maker: Automatically makes RSpec & Minitest test files
========================================================================

Tired of making standard RSpec/Minitest test files for yourself, when they usually follow the same formats? Me too. That's why I wrote RSpec & Minitest Maker today! (4/30/2014)

## Main files
 + /lib/rspec_maker.rb
 + /lib/minitest_maker.rb

 + https://github.com/rayning0/rspec_maker/blob/master/lib/rspec_maker.rb
 + https://github.com/rayning0/rspec_maker/blob/master/lib/minitest_maker.rb

You may change the input data file and output directory paths:

```
For RSpec Maker:
INPUT_FILE = '../data/rspec_maker_input.txt'
OUTPUT_DIR = '../spec/'

For Minitest Maker:
INPUT_FILE = '../data/rspec_maker_input.txt'
OUTPUT_DIR_UNIT = '../test/'  # for unit tests
OUTPUT_DIR_SPEC = '../spec/'  # for specs
```

## Data file
 + /data/rspec_maker_input.txt

See sample data input file: https://github.com/rayning0/rspec_maker/blob/master/data/rspec_maker_input.txt

It's for a program that converts integers to and from Roman numbers.

Data file format: (__use quotes around string data__)

```
File name (Assume 1 file per class. It's your Ruby code in /lib)
Class name
* (1 star)
Method name 1
All inputs (on separate lines)
(blank line)
All expected outputs (separate lines)
* (1 star)
Method name 2
etc........
= (end of file)
```

## Output test file
 + /spec/[Your filename]_spec.rb (for both RSpec & Minitest Maker)
 + /test/[Your filename]_test.rb (for Minitest Maker)

See sample RSpec test file created: https://github.com/rayning0/rspec_maker/blob/master/spec/roman_numbers_spec.rb

See sample Minitest files created:

 + https://github.com/rayning0/rspec_maker/blob/master/spec/roman_numbers_minitest_spec.rb
 + https://github.com/rayning0/rspec_maker/blob/master/test/roman_numbers_test.rb

Fill in your explanations in the "describe" blocks. I assume you have a "spec_helper.rb" file and have /lib, /spec, and /data directories.

Your main Ruby code goes in /lib, RSpec (and Minitest) spec files go in /spec, and input data goes in /data as .txt files. Minitest unit test files go in /test.

## See my original Roman number conversion programs:

 + https://github.com/rayning0/rubyquiz/blob/master/lib/022_roman_numbers.rb
 + https://github.com/rayning0/rubyquiz/blob/master/spec/022_roman_numbers_spec.rb
 + https://github.com/rayning0/rubyquiz/blob/master/data/roman_number_input.txt
 + https://github.com/rayning0/rubyquiz/blob/master/data/roman_number_output.txt

Please say hi to me and give me comments/suggestions for improvement!

 + By Raymond Gan (rayning@gmail.com)
 + https://twitter.com/rgan0
