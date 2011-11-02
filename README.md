# Printing a PDF as-is

The PDF `margin-test.pdf` is A4 sized, with top and bottom margins of 15.3mm.  You can see the Ruby code which generated it in `pdfer.rb`.

I need to print this PDF as-is on A4 paper.  It has to be as-is because I'm printing sticky labels and they need to align.

When I view the PDF on screen (in Preview) at 100%, it displays correctly.  I can measure the margins and verify they are correct.

But when I print it the box is not centred vertically: the top margin differs from the bottom margin.  I have fiddled with the scale settings in the print dialog but to no avail.

It must be possible to print at 100%...can anyone enlighten me?

## The solution

Courtesy of the London Ruby User Group.

See here for the discussion:

http://lists.lrug.org/pipermail/chat-lrug.org/2011-November/006612.html

And my write-up here:

http://sparklehq.com/news/printing-label-pdfs
