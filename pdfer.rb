require 'rubygems'
require 'prawn'
require 'prawn/measurement_extensions'

doc = Prawn::Document.new :page_size => 'A4',
                          :left_margin   => 7.21.mm,
                          :right_margin  => 7.21.mm,
                          :top_margin    => 15.3.mm,
                          :bottom_margin => 15.3.mm
doc.stroke_bounds
doc.render_file 'margin-test.pdf'
