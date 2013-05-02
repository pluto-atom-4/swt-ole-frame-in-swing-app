#{{{ Marathon
require_fixture 'default'
require 'word_frame'
#}}} Marathon

def test
    open_word_viewer
    select_all_and_copy
    paste_word_selection
    puts "end"
end
