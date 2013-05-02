=begin
Launcher uses the properties specified here to launch the application
=end

#{{{ Fixture Properties
Fixture_properties = {
        'marathon.project.launcher.model' => "net.sourceforge.marathon.runtime.RuntimeLauncherModel",
        'marathon.application.mainclass' => "local.example.wordframe.App",
        'marathon.application.arguments' => "",
        'marathon.application.vm.arguments' => "",
        'marathon.application.vm.command' => "C:\\Program Files\\Java\\jre7\\bin\\java.exe",
        'marathon.application.working.dir' => "F:\\temp",
        'marathon.application.classpath' => "%marathon.project.dir%\\..\\..\\lib\\SHEF-bin-2009-05-12\\dist\\lib\\jtidy-8.0.jar;%marathon.project.dir%\\..\\..\\lib\\SHEF-bin-2009-05-12\\dist\\lib\\novaworx-syntax-0.0.7.jar;%marathon.project.dir%\\..\\..\\lib\\SHEF-bin-2009-05-12\\dist\\lib\\sam.jar;%marathon.project.dir%\\..\\..\\lib\\swt-4.2.1-win32-win32-x86\\swt-debug.jar;%marathon.project.dir%\\..\\..\\lib\\SHEF-bin-2009-05-12\\dist\\SHEF.jar;%marathon.project.dir%\\..\\..\\temp\\wordframe-0.0.1-SNAPSHOT.jar",
        'marathon.recorder.namingstrategy' => "net.sourceforge.marathon.objectmap.ObjectMapNamingStrategy"
    }
#}}} Fixture Properties

=begin
Default Fixture
=end

class Fixture

=begin
    Marathon executes this method at the end of test script.
=end

    def teardown
        
    end

=begin
    Marathon executes this method before the test script.
=end

    def setup
    end

=begin
    Marathon executes this method after the first window of the application is displayed.
    You can add any Marathon script elements here.
=end

    def test_setup
        
    end

end

$fixture = Fixture.new
