=begin

=end

require 'rubygems'
require 'win32ole'


def select_all_and_copy()
    with_window("Word Viewer Window") {
        click("Select All")
        click("Copy")
        window_closed("Word Viewer Window")
    }
end

def open_word_viewer
    with_window("Main Window") {
        select_menu("Tool>>Open Word Viewer")
    }
end

def paste_word_selection
    swg = WIN32OLE.new "AutoItX3.Control"
    swg.opt "WinTextMatchMode", 2
    swg.WinActivate("Browser Window")
    swg.Send("{TAB}{TAB}{TAB}{TAB}")
    swg.Send("^a")
    swg.Send("^v")    
end 