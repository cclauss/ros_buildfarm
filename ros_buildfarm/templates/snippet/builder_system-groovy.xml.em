    <hudson.plugins.groovy.SystemGroovy plugin="groovy@@1.24">
@[if command]@
      <scriptSource class="hudson.plugins.groovy.StringScriptSource">
        <command>@ESCAPE(command)</command>
      </scriptSource>
@[end if]@
@[if script_file]@
      <scriptSource class="hudson.plugins.groovy.FileScriptSource">
        <scriptFile>@ESCAPE(script_file)</scriptFile>
      </scriptSource>
@[end if]@
      <bindings/>
      <classpath/>
    </hudson.plugins.groovy.SystemGroovy>
